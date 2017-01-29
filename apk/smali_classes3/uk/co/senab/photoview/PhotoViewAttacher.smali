.class public Luk/co/senab/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Luk/co/senab/photoview/IPhotoView;
.implements Luk/co/senab/photoview/gestures/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;,
        Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnSingleFlingListener;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;,
        Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final EDGE_BOTH:I = 0x2

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_NONE:I = -0x1

.field static final EDGE_RIGHT:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "PhotoViewAttacher"

.field static SINGLE_TOUCH:I


# instance fields
.field ZOOM_DURATION:I

.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIvBottom:I

.field private mIvLeft:I

.field private mIvRight:I

.field private mIvTop:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mPhotoTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private mScaleChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;

.field private mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private mSingleFlingListener:Luk/co/senab/photoview/PhotoViewAttacher$OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

.field private mZoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 68
    const/4 v0, 0x1

    sput v0, Luk/co/senab/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;Z)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    const/16 v0, 0xc8

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    .line 71
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMidScale:F

    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 74
    iput-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 139
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 174
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-static {v0, p0}, Luk/co/senab/photoview/gestures/VersionedGestureDetector;->newInstance(Landroid/content/Context;Luk/co/senab/photoview/gestures/OnGestureListener;)Luk/co/senab/photoview/gestures/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    .line 181
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luk/co/senab/photoview/PhotoViewAttacher$1;

    invoke-direct {v2, p0}, Luk/co/senab/photoview/PhotoViewAttacher$1;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 211
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 215
    invoke-virtual {p0, p2}, Luk/co/senab/photoview/PhotoViewAttacher;->setZoomable(Z)V

    goto :goto_0
.end method

.method static synthetic access$000(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic access$100(Luk/co/senab/photoview/PhotoViewAttacher;)Luk/co/senab/photoview/PhotoViewAttacher$OnSingleFlingListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSingleFlingListener:Luk/co/senab/photoview/PhotoViewAttacher$OnSingleFlingListener;

    return-object v0
.end method

.method static synthetic access$200(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z

    return v0
.end method

.method static synthetic access$400(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$500(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private cancelFling()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    .line 712
    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 725
    :cond_0
    return-void
.end method

.method private checkImageViewScaleType()V
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    instance-of v1, v0, Luk/co/senab/photoview/IPhotoView;

    if-nez v1, :cond_0

    .line 735
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 743
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    .line 744
    if-nez v4, :cond_0

    move v0, v2

    .line 801
    :goto_0
    return v0

    .line 748
    :cond_0
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 749
    if-nez v5, :cond_1

    move v0, v2

    .line 750
    goto :goto_0

    .line 753
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 756
    invoke-direct {p0, v4}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v7

    .line 757
    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    .line 758
    sget-object v8, Luk/co/senab/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v9, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 766
    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 775
    :goto_1
    invoke-direct {p0, v4}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v4

    .line 776
    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 777
    sget-object v1, Luk/co/senab/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 785
    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 788
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 800
    :goto_3
    iget-object v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 801
    goto :goto_0

    .line 760
    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 761
    goto :goto_1

    .line 763
    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 764
    goto :goto_1

    .line 769
    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 770
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 771
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 772
    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    .line 779
    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 780
    goto :goto_2

    .line 782
    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 783
    goto :goto_2

    .line 789
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    .line 790
    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 791
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 792
    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 793
    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 794
    iput v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_3

    .line 796
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 758
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 777
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static checkZoomLevels(FFF)V
    .locals 2

    .prologue
    .line 79
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    return-void
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 811
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 817
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 816
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 818
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 819
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 822
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 703
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 704
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 959
    if-nez p1, :cond_0

    .line 960
    const/4 v0, 0x0

    .line 961
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 953
    if-nez p1, :cond_0

    .line 954
    const/4 v0, 0x0

    .line 955
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 851
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method private static hasDrawable(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 103
    :cond_0
    sget-object v0, Luk/co/senab/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private resetMatrix()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 859
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 860
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 861
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 862
    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 865
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 868
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkImageViewScaleType()V

    .line 869
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 872
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 873
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v1, v0}, Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 879
    :cond_0
    return-void
.end method

.method private static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p0, :cond_0

    instance-of v0, p0, Luk/co/senab/photoview/IPhotoView;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 887
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 893
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v2, v0

    .line 894
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 895
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 897
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 899
    int-to-float v0, v3

    div-float v0, v1, v0

    .line 900
    int-to-float v5, v4

    div-float v5, v2, v5

    .line 902
    iget-object v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 903
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 949
    :goto_1
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_0

    .line 906
    :cond_2
    iget-object v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 907
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 908
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 909
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 912
    :cond_3
    iget-object v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 913
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 914
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 915
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 919
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-direct {v0, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 920
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 922
    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseRotation:F

    float-to-int v1, v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_5

    .line 923
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v2, v3

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 926
    :cond_5
    sget-object v1, Luk/co/senab/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 933
    :pswitch_0
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 928
    :pswitch_1
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 929
    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 937
    :pswitch_2
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 941
    :pswitch_3
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 926
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public cleanup()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->cancelFling()V

    .line 270
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 275
    :cond_3
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 276
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mPhotoTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 277
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 280
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 691
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 692
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 286
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/IPhotoView;
    .locals 0

    .prologue
    .line 839
    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 338
    :cond_0
    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->cleanup()V

    .line 340
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, Luk/co/senab/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_1
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method getOnPhotoTapListener()Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mPhotoTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-object v0
.end method

.method getOnViewTapListener()Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    return-object v0
.end method

.method public getScale()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 364
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Luk/co/senab/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 699
    return-void
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 826
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 827
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onDrag(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 374
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 379
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onDrag: dx: %.2f. dy: %.2f"

    new-array v3, v7, [Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_2
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 384
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 385
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 396
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 397
    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v1}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    if-nez v1, :cond_5

    .line 398
    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-eq v1, v7, :cond_4

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-ne v1, v5, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 401
    :cond_4
    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 406
    :cond_5
    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onFling(FFFF)V
    .locals 6

    .prologue
    .line 415
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 422
    new-instance v1, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    .line 423
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v2

    .line 424
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    .line 423
    invoke-virtual {v1, v2, v3, v4, v5}, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 425
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 430
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_2

    .line 434
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 435
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 436
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 437
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 446
    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvTop:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvBottom:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvLeft:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvRight:I

    if-eq v2, v5, :cond_1

    .line 449
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iput v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvTop:I

    .line 453
    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvRight:I

    .line 454
    iput v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvBottom:I

    .line 455
    iput v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIvLeft:I

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onScale(FFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 465
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 469
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 468
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    .line 473
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;

    invoke-interface {v0, p1, p2, p3}, Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;->onScaleChange(FFF)V

    .line 476
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 477
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 479
    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 484
    .line 486
    iget-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 488
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v6

    .line 519
    :goto_0
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    if-eqz v1, :cond_2

    .line 520
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v1

    .line 521
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->isDragging()Z

    move-result v3

    .line 523
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0, p2}, Luk/co/senab/photoview/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 525
    if-nez v1, :cond_5

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v1}, Luk/co/senab/photoview/gestures/GestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v7

    .line 526
    :goto_1
    if-nez v3, :cond_6

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleDragDetector:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v1}, Luk/co/senab/photoview/gestures/GestureDetector;->isDragging()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v7

    .line 528
    :goto_2
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 532
    :cond_2
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    .line 538
    :cond_3
    :goto_3
    return v0

    .line 492
    :pswitch_1
    if-eqz v0, :cond_4

    .line 493
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 500
    :goto_4
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->cancelFling()V

    move v0, v6

    .line 501
    goto :goto_0

    .line 495
    :cond_4
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onTouch getParent() returned null"

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 507
    :pswitch_2
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 508
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    .line 510
    new-instance v0, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    iget v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    .line 511
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;FFFF)V

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v7

    .line 512
    goto :goto_0

    :cond_5
    move v2, v6

    .line 525
    goto :goto_1

    :cond_6
    move v1, v6

    .line 526
    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_3

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .prologue
    .line 543
    iput-boolean p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 544
    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    .prologue
    .line 312
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 313
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    .line 314
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 315
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 316
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    if-nez p1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 296
    if-nez v1, :cond_2

    .line 308
    :cond_1
    :goto_0
    return v0

    .line 300
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 304
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 305
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 306
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 308
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMaximumScale(F)V
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-static {v0, v1, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 561
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 562
    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {v0, p1, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 555
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMidScale:F

    .line 556
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 549
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    .line 550
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 575
    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 580
    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mPhotoTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 585
    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleChangeListener:Luk/co/senab/photoview/PhotoViewAttacher$OnScaleChangeListener;

    .line 230
    return-void
.end method

.method public setOnSingleFlingListener(Luk/co/senab/photoview/PhotoViewAttacher$OnSingleFlingListener;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSingleFlingListener:Luk/co/senab/photoview/PhotoViewAttacher$OnSingleFlingListener;

    .line 235
    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 595
    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 327
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 328
    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 321
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 322
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setScale(FZ)V

    .line 605
    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    .prologue
    .line 622
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 624
    if-eqz v6, :cond_1

    .line 626
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 628
    :cond_0
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->getLogger()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Scale must be within the range of minScale and maxScale"

    .line 629
    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_1
    :goto_0
    return-void

    .line 634
    :cond_2
    if-eqz p4, :cond_3

    .line 635
    new-instance v0, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 638
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 639
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    goto :goto_0
.end method

.method public setScale(FZ)V
    .locals 2

    .prologue
    .line 609
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 614
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 612
    invoke-virtual {p0, p1, v1, v0, p2}, Luk/co/senab/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 617
    :cond_0
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .prologue
    .line 566
    invoke-static {p1, p2, p3}, Luk/co/senab/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 567
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMinScale:F

    .line 568
    iput p2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMidScale:F

    .line 569
    iput p3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 570
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 654
    invoke-static {p1}, Luk/co/senab/photoview/PhotoViewAttacher;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 655
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 658
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    .line 660
    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 650
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .prologue
    .line 832
    if-gez p1, :cond_0

    .line 833
    const/16 p1, 0xc8

    .line 834
    :cond_0
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    .line 835
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .prologue
    .line 664
    iput-boolean p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 665
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    .line 666
    return-void
.end method

.method public update()V
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_1

    .line 674
    invoke-static {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 677
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_0
.end method
