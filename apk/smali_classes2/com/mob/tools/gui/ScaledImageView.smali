.class public Lcom/mob/tools/gui/ScaledImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field private static final DRAG_1:I = 0x1

.field private static final DRAG_2:I = 0x2

.field private static final NONE:I = 0x0

.field private static final ZOOM:I = 0x3


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private distSquare:F

.field private downPoint:[F

.field private dragScrollMinDistSquare:I

.field private listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

.field private matrix:Landroid/graphics/Matrix;

.field private mode:I

.field private savedMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScaledImageView;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScaledImageView;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScaledImageView;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->dragScrollMinDistSquare:I

    .line 48
    iget v0, p0, Lcom/mob/tools/gui/ScaledImageView;->dragScrollMinDistSquare:I

    iget v1, p0, Lcom/mob/tools/gui/ScaledImageView;->dragScrollMinDistSquare:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->dragScrollMinDistSquare:I

    .line 49
    invoke-virtual {p0, p0}, Lcom/mob/tools/gui/ScaledImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getCropedBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getHeight()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/mob/tools/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 273
    if-nez v2, :cond_0

    .line 274
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "ivPhoto.getDrawingCache() returns null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 286
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 279
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 282
    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 166
    :goto_0
    return v0

    .line 92
    :sswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 93
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 162
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_2
    move v0, v1

    .line 166
    goto :goto_0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v2}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 103
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    .line 104
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    .line 105
    iget v3, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    if-ne v3, v1, :cond_2

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/mob/tools/gui/ScaledImageView;->dragScrollMinDistSquare:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->performClick()Z

    .line 109
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 112
    :sswitch_2
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    .line 113
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v2, v3

    .line 114
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-float/2addr v3, v4

    .line 115
    const/4 v4, 0x1

    aget v0, v0, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-float/2addr v0, v2

    .line 116
    mul-float v2, v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->distSquare:F

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    goto/16 :goto_1

    .line 120
    :sswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 121
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    goto/16 :goto_1

    .line 125
    :sswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    .line 126
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v2, v3

    .line 127
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-float/2addr v3, v4

    .line 128
    const/4 v4, 0x1

    aget v0, v0, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-float/2addr v0, v2

    .line 129
    mul-float v2, v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->distSquare:F

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    goto/16 :goto_1

    .line 133
    :sswitch_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 134
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    goto/16 :goto_1

    .line 138
    :sswitch_6
    iget v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    if-ne v0, v1, :cond_3

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    .line 140
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 141
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 142
    :cond_3
    iget v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    if-ne v0, v3, :cond_4

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    .line 144
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 145
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 146
    :cond_4
    iget v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    if-ne v0, v4, :cond_0

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v0, v2

    .line 148
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v2, v3

    .line 149
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-float/2addr v3, v4

    .line 150
    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-float/2addr v4, v5

    .line 151
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    .line 152
    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 153
    iget v4, p0, Lcom/mob/tools/gui/ScaledImageView;->distSquare:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 154
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v0, v0, v6

    const/4 v6, 0x1

    aget v2, v2, v6

    add-float/2addr v0, v2

    div-float/2addr v0, v8

    aput v0, v4, v5

    .line 155
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    aget v2, v4, v2

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_6
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x105 -> :sswitch_4
        0x106 -> :sswitch_5
    .end sparse-switch
.end method

.method public rotateLeft()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 173
    const/16 v0, 0x9

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 178
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 179
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 188
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 189
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getHeight()I

    move-result v2

    aput v2, v0, v1

    .line 191
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v7, v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aget v3, v7, v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 192
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    aput v0, v2, v3

    .line 196
    const/4 v0, 0x2

    const/4 v1, 0x0

    aget v1, v2, v1

    aput v1, v7, v0

    .line 197
    const/4 v0, 0x5

    const/4 v1, 0x1

    aget v1, v2, v1

    aput v1, v7, v0

    .line 198
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 199
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 173
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public rotateRight()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 211
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 212
    const/16 v0, 0x9

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 217
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 218
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 227
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 228
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getHeight()I

    move-result v2

    aput v2, v0, v1

    .line 230
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v7, v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aget v3, v7, v3

    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 231
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    aput v0, v2, v3

    .line 235
    const/4 v0, 0x2

    const/4 v1, 0x0

    aget v1, v2, v1

    aput v1, v7, v0

    .line 236
    const/4 v0, 0x5

    const/4 v1, 0x1

    aget v1, v2, v1

    aput v1, v7, v0

    .line 237
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 238
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 212
    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    iput-object p1, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0, p1}, Lcom/mob/tools/gui/ScaledImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    new-array v0, v8, [I

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getWidth()I

    move-result v1

    aput v1, v0, v6

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getHeight()I

    move-result v1

    aput v1, v0, v7

    .line 56
    new-array v1, v8, [I

    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v1, v6

    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aput v2, v1, v7

    .line 57
    invoke-static {v1, v0}, Lcom/mob/tools/utils/BitmapHelper;->fixRect([I[I)[I

    move-result-object v2

    .line 58
    new-array v3, v8, [I

    aget v4, v0, v6

    aget v5, v2, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    aput v4, v3, v6

    aget v0, v0, v7

    aget v4, v2, v7

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    aput v0, v3, v7

    .line 62
    new-array v0, v8, [F

    aget v4, v2, v6

    int-to-float v4, v4

    aget v5, v1, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v0, v6

    aget v2, v2, v7

    int-to-float v2, v2

    aget v1, v1, v7

    int-to-float v1, v1

    div-float v1, v2, v1

    aput v1, v0, v7

    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 68
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    aget v2, v0, v6

    aget v0, v0, v7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    aget v1, v3, v6

    int-to-float v1, v1

    aget v2, v3, v7

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 75
    return-void
.end method

.method public setOnMatrixChangedListener(Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 79
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 85
    :cond_1
    return-void
.end method

.method public zoomIn()V
    .locals 3

    .prologue
    const v2, 0x3f89374c    # 1.072f

    .line 249
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 250
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 252
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 256
    return-void
.end method

.method public zoomOut()V
    .locals 3

    .prologue
    const v2, 0x3f6ed917    # 0.933f

    .line 260
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 261
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/mob/tools/gui/ScaledImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 263
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/ScaledImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 267
    return-void
.end method
