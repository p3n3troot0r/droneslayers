.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$ViewPositionComparator;,
        Landroid/support/v4/view/ViewPager$LayoutParams;,
        Landroid/support/v4/view/ViewPager$PagerObserver;,
        Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$DecorView;,
        Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Landroid/support/v4/view/ViewPager$PageTransformer;,
        Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$OnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 142
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 149
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 252
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 391
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 163
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 164
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 180
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 181
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 190
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 208
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 235
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 236
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 270
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 277
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 392
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 396
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 163
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 164
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 180
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 181
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 190
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 208
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 235
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 236
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 270
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 277
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 397
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 398
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .prologue
    .line 110
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1291
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 1292
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1293
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1295
    :goto_0
    if-eqz p3, :cond_6

    .line 1296
    iget v0, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1298
    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v0, v1, :cond_3

    .line 1301
    iget v1, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1302
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1303
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1304
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1305
    :goto_2
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1306
    add-int/lit8 v1, v1, 0x1

    .line 1307
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_2

    .line 1293
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1309
    :cond_1
    :goto_3
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v2, v5, :cond_2

    .line 1312
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1313
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1315
    :cond_2
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1316
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1303
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1318
    :cond_3
    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v0, v1, :cond_6

    .line 1319
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1321
    iget v3, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1322
    add-int/lit8 v2, v0, -0x1

    .line 1323
    :goto_4
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1324
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1325
    :goto_5
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1326
    add-int/lit8 v1, v1, -0x1

    .line 1327
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_5

    .line 1329
    :cond_4
    :goto_6
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v2, v5, :cond_5

    .line 1332
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1333
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1335
    :cond_5
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1336
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1323
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1342
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1343
    iget v2, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1344
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 1345
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_7

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1346
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1349
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1350
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 1351
    :goto_a
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v1, v2, :cond_9

    .line 1352
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1345
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1346
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1354
    :cond_9
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1355
    iput v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1356
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_a

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1349
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1358
    :cond_b
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1359
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 1361
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1362
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 1363
    :goto_c
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v1, v2, :cond_c

    .line 1364
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1366
    :cond_c
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1367
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1369
    :cond_d
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1370
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1361
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1373
    :cond_e
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1374
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1960
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1961
    :goto_0
    if-eqz v0, :cond_1

    .line 1963
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1964
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1965
    :goto_1
    if-eqz v1, :cond_1

    .line 1966
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1967
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1968
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1969
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1970
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1971
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1972
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1973
    if-eq v5, v1, :cond_1

    .line 1974
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 1979
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    move v1, v2

    move v3, v0

    .line 1980
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1981
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1982
    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_2

    .line 1984
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move v3, v4

    .line 1980
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1960
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1964
    goto :goto_1

    .line 1987
    :cond_5
    if-eqz v3, :cond_6

    .line 1988
    if-eqz p1, :cond_7

    .line 1989
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1994
    :cond_6
    :goto_3
    return-void

    .line 1991
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private determineTargetPage(IFII)I
    .locals 3

    .prologue
    .line 2387
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    if-le v0, v1, :cond_2

    .line 2388
    if-lez p3, :cond_1

    .line 2394
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2395
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2396
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2399
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2402
    :cond_0
    return p1

    .line 2388
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2390
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2391
    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 2390
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 1909
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1912
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1913
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1914
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1915
    if-eqz v0, :cond_1

    .line 1916
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1913
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1920
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1921
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1923
    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .prologue
    .line 1926
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1929
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1930
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1931
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1932
    if-eqz v0, :cond_1

    .line 1933
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1930
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1937
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1938
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 1940
    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 1943
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1946
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1947
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1948
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1949
    if-eqz v0, :cond_1

    .line 1950
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1947
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1954
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1955
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1957
    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2001
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2002
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2003
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2005
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2002
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2003
    goto :goto_1

    .line 2007
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2641
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2642
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2646
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2648
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2822
    if-nez p1, :cond_2

    .line 2823
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2825
    :goto_0
    if-nez p2, :cond_0

    .line 2826
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2844
    :goto_1
    return-object v0

    .line 2829
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2830
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2831
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2832
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2834
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2835
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2836
    check-cast v0, Landroid/view/ViewGroup;

    .line 2837
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2838
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2839
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2840
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2842
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2844
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2344
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2345
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2346
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2347
    :goto_1
    const/4 v5, -0x1

    .line 2350
    const/4 v4, 0x1

    .line 2352
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2353
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2354
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2356
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2358
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2359
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2360
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2361
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2362
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2364
    :goto_3
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2367
    iget v7, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2368
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2369
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2382
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2345
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2346
    goto :goto_1

    .line 2376
    :cond_5
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2378
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2353
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1488
    const-class v1, Landroid/support/v4/view/ViewPager$DecorView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1997
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2626
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2627
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2628
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 2631
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2632
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2633
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2634
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2635
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2638
    :cond_0
    return-void

    .line 2631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1804
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1805
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 1833
    :cond_0
    :goto_0
    return v0

    .line 1810
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1811
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1812
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v1, :cond_0

    .line 1813
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1818
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v1

    .line 1819
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1820
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    add-int/2addr v3, v2

    .line 1821
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1822
    iget v5, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1823
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1825
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1827
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1828
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1829
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v0, :cond_3

    .line 1830
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1833
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private performDrag(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2293
    .line 2295
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2296
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2298
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2299
    add-float v5, v1, v0

    .line 2300
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2302
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v4, v0, v1

    .line 2303
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v6, v0, v1

    .line 2307
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2308
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2309
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v8, :cond_5

    .line 2311
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2313
    :goto_0
    iget v8, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2315
    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2318
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2319
    if-eqz v0, :cond_0

    .line 2320
    sub-float v0, v4, v5

    .line 2321
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 2332
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2333
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2334
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2336
    return v2

    .line 2324
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2325
    if-eqz v3, :cond_2

    .line 2326
    sub-float v0, v5, v1

    .line 2327
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2329
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 3

    .prologue
    .line 1643
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1645
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1648
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1650
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1651
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1652
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1657
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1660
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1661
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1662
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1663
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1658
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private removeNonDecorViews()V
    .locals 2

    .prologue
    .line 555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 556
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 558
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 560
    add-int/lit8 v1, v1, -0x1

    .line 555
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 563
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 2286
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2287
    if-eqz v0, :cond_0

    .line 2288
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2290
    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 2

    .prologue
    .line 2279
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2280
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2281
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2282
    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 675
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_3

    .line 678
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 679
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 680
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 679
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 682
    :goto_0
    if-eqz p2, :cond_1

    .line 683
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 684
    if-eqz p4, :cond_0

    .line 685
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 695
    :cond_0
    :goto_1
    return-void

    .line 688
    :cond_1
    if-eqz p4, :cond_2

    .line 689
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 691
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 692
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 693
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 492
    :cond_0
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 493
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_1

    .line 495
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 497
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnScrollStateChanged(I)V

    goto :goto_0

    .line 495
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2651
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2652
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .line 2663
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .prologue
    .line 1275
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1276
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1281
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1282
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1283
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1284
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1286
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1288
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2868
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2870
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2872
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2873
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2874
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2875
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2876
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2877
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2878
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2873
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2888
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2891
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2894
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2905
    :cond_3
    :goto_1
    return-void

    .line 2897
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2898
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2901
    :cond_5
    if-eqz p1, :cond_3

    .line 2902
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 1002
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1003
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 1004
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1005
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1006
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    :goto_0
    return-object v0

    .line 1008
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 583
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    return-void
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 725
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2915
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2916
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2917
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2918
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 2919
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2920
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2915
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2924
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1461
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1462
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1464
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1466
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    invoke-static {p1}, Landroid/support/v4/view/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1467
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v2, :cond_1

    .line 1468
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_0

    .line 1469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1472
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1484
    :goto_1
    return-void

    .line 1474
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2756
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2757
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2784
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2786
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2787
    if-ne p1, v7, :cond_5

    .line 2790
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2791
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2792
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2793
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    .line 2815
    :goto_1
    if-eqz v0, :cond_0

    .line 2816
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2818
    :cond_0
    return v0

    .line 2759
    :cond_1
    if-eqz v2, :cond_c

    .line 2761
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2763
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2768
    :goto_3
    if-nez v0, :cond_c

    .line 2770
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2774
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2773
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2762
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2776
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2776
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2778
    goto/16 :goto_0

    .line 2795
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2797
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2800
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2801
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2802
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2803
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    goto/16 :goto_1

    .line 2805
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2808
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2810
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    goto/16 :goto_1

    .line 2811
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2813
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public beginFakeDrag()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2509
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    .line 2525
    :goto_0
    return v4

    .line 2512
    :cond_0
    iput-boolean v8, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2513
    invoke-direct {p0, v8}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2514
    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2515
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 2516
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2520
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2521
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2522
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2523
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2524
    iput-wide v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    move v4, v8

    .line 2525
    goto :goto_0

    .line 2518
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2693
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2694
    check-cast v6, Landroid/view/ViewGroup;

    .line 2695
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2696
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2697
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2699
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2702
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2703
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2704
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2705
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2706
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2705
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2712
    :cond_0
    :goto_1
    return v2

    .line 2699
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2712
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2666
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 2677
    :cond_0
    :goto_0
    return v1

    .line 2670
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2671
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2672
    if-gez p1, :cond_3

    .line 2673
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2674
    :cond_3
    if-lez p1, :cond_0

    .line 2675
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2994
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 747
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1779
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 1780
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1783
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1784
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1786
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1787
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1788
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1789
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1790
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1795
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1801
    :goto_0
    return-void

    .line 1800
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1016
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    .line 1017
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 1018
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 1020
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1023
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1024
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1025
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 1027
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1023
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1019
    goto :goto_0

    .line 1031
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 1032
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1033
    add-int/lit8 v3, v3, -0x1

    .line 1035
    if-nez v4, :cond_2

    .line 1036
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1040
    :cond_2
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1043
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v6, v0, :cond_b

    .line 1045
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1046
    goto :goto_2

    .line 1051
    :cond_3
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v9, v7, :cond_a

    .line 1052
    iget v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 1057
    :cond_4
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1058
    goto :goto_2

    .line 1062
    :cond_5
    if-eqz v4, :cond_6

    .line 1063
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1066
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1068
    if-eqz v6, :cond_9

    .line 1070
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1071
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1072
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1074
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_7

    .line 1075
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1071
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1079
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1080
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1082
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2718
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2962
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2963
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2979
    :cond_0
    :goto_0
    return v0

    .line 2967
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2968
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2969
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2970
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2971
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2972
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_2

    .line 2973
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2974
    const/4 v0, 0x1

    goto :goto_0

    .line 2968
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    .prologue
    .line 920
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 921
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 922
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2407
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2408
    const/4 v0, 0x0

    .line 2410
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 2411
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2413
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2414
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2415
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2416
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2417
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 2419
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2420
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2421
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2422
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2423
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2425
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2428
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2430
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2431
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2432
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2433
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2434
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2441
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2443
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2445
    :cond_3
    return-void

    .line 2437
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2438
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 908
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 909
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 910
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 913
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2535
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v0, :cond_0

    .line 2536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2539
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 2540
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2541
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2542
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2544
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2545
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2546
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2547
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 2548
    iget v4, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2549
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v1, v2

    iget v2, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v1, v2

    .line 2550
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 2551
    invoke-direct {p0, v4, v1, v0, v2}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 2553
    invoke-virtual {p0, v1, v5, v5, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2555
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2557
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2558
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2730
    const/4 v0, 0x0

    .line 2731
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2732
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2752
    :cond_0
    :goto_0
    return v0

    .line 2734
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2737
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2740
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2743
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2744
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2745
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2746
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2732
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2568
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v0, :cond_0

    .line 2569
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2572
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    .line 2610
    :goto_0
    return-void

    .line 2576
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2578
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2579
    sub-float v3, v0, p1

    .line 2580
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    .line 2582
    int-to-float v0, v5

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v2, v0, v1

    .line 2583
    int-to-float v0, v5

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v4, v0, v1

    .line 2585
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2586
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2587
    iget v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_5

    .line 2588
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 2590
    :goto_1
    iget v2, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_4

    .line 2591
    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    .line 2594
    :goto_2
    cmpg-float v2, v3, v0

    if-gez v2, :cond_2

    .line 2600
    :goto_3
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2601
    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2602
    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2606
    iget-wide v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    const/4 v4, 0x2

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2608
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2609
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 2596
    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    move v0, v1

    .line 2597
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2984
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2999
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2989
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 796
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 797
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 798
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 877
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .prologue
    .line 1512
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1513
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1514
    :cond_0
    const/4 v0, 0x0

    .line 1518
    :goto_1
    return-object v0

    .line 1516
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1518
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    goto :goto_1
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 4

    .prologue
    .line 1501
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1502
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1503
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1507
    :goto_1
    return-object v0

    .line 1501
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1507
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 3

    .prologue
    .line 1522
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1523
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1524
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    .line 1528
    :goto_1
    return-object v0

    .line 1522
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method initViewPager()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 402
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 403
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 406
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 409
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 410
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 411
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 412
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 413
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 415
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .line 416
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    .line 417
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 419
    new-instance v0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 421
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 427
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPager$4;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 475
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .prologue
    .line 2622
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1533
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1534
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1535
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 481
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 484
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 485
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2449
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2452
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 2453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2454
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2456
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2457
    const/4 v5, 0x0

    .line 2458
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2459
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2460
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2461
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2462
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v10, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v2, v5

    move v5, v3

    .line 2463
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2464
    :goto_1
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2465
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_1

    .line 2469
    :cond_0
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v5, v3, :cond_3

    .line 2470
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2471
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v11, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2478
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2479
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2480
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 2479
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2481
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2484
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2489
    :cond_2
    return-void

    .line 2473
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    .line 2474
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2475
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2463
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2020
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2023
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    .line 2145
    :cond_1
    :goto_0
    return v2

    .line 2029
    :cond_2
    if-eqz v0, :cond_4

    .line 2030
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2032
    goto :goto_0

    .line 2034
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-nez v1, :cond_1

    .line 2040
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2136
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2137
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2139
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2145
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto :goto_0

    .line 2051
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2052
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2057
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2058
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 2059
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v8, v7, v1

    .line 2060
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2061
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2062
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2065
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2066
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2068
    iput v7, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2069
    iput v10, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2070
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    goto :goto_0

    .line 2073
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 2075
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2076
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2077
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2078
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2080
    iput v10, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2081
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2090
    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 2092
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2093
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2078
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2082
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 2088
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    goto :goto_3

    .line 2104
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2106
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2107
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2109
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 2110
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2111
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2112
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 2114
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2115
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2116
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 2117
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2118
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2119
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2121
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 2122
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto/16 :goto_1

    .line 2132
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1670
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1671
    sub-int v10, p4, p2

    .line 1672
    sub-int v11, p5, p3

    .line 1673
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1674
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1675
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1677
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1679
    const/4 v4, 0x0

    .line 1683
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1684
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1685
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1686
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1689
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_5

    .line 1690
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 1691
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v1, 0x70

    .line 1692
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1709
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1726
    :goto_2
    add-int/2addr v7, v12

    .line 1728
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1729
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1727
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1730
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1683
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1698
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1699
    goto :goto_1

    .line 1701
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1703
    goto :goto_1

    .line 1705
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1706
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1715
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1716
    goto :goto_2

    .line 1718
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1720
    goto :goto_2

    .line 1722
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1723
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1735
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1737
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1738
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1739
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1740
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1742
    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1743
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1744
    add-int/2addr v10, v6

    .line 1746
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v12, :cond_1

    .line 1749
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1750
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1753
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1756
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1762
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1763
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1761
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1737
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1767
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 1768
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 1769
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1771
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_4

    .line 1772
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 1774
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1775
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1709
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1544
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1545
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1544
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1547
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1548
    div-int/lit8 v1, v0, 0xa

    .line 1549
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1552
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1553
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1560
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1561
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1562
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1563
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1564
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1565
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_3

    .line 1566
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v1, 0x7

    .line 1567
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v4, v1, 0x70

    .line 1568
    const/high16 v2, -0x80000000

    .line 1569
    const/high16 v1, -0x80000000

    .line 1570
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1571
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1573
    :goto_2
    if-eqz v7, :cond_6

    .line 1574
    const/high16 v2, 0x40000000    # 2.0f

    .line 1581
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1582
    const/high16 v4, 0x40000000    # 2.0f

    .line 1583
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1584
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 1587
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1588
    const/high16 v1, 0x40000000    # 2.0f

    .line 1589
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1590
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1593
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1594
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1595
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1597
    if-eqz v7, :cond_7

    .line 1598
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1561
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1570
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1571
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1575
    :cond_6
    if-eqz v6, :cond_2

    .line 1576
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1599
    :cond_7
    if-eqz v6, :cond_3

    .line 1600
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1606
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1607
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1610
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1611
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1612
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1615
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1616
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1617
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1618
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1622
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1623
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_a

    .line 1624
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1626
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1616
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1630
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onPageScrolled(IFI)V
    .locals 11
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1851
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    if-lez v0, :cond_2

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1853
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1854
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1855
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1856
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1857
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1858
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1859
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1860
    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1857
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1862
    :cond_1
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 1864
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1881
    :goto_2
    add-int/2addr v0, v5

    .line 1883
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1884
    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1870
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1871
    goto :goto_2

    .line 1873
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1875
    goto :goto_2

    .line 1877
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1878
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1890
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 1892
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_4

    .line 1893
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1894
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1895
    :goto_3
    if-ge v1, v4, :cond_4

    .line 1896
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1897
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1899
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_3

    .line 1895
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1900
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1901
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_4

    .line 1905
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1906
    return-void

    .line 1864
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2935
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2936
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2945
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2946
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2947
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2948
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .line 2949
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2950
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2956
    :goto_1
    return v2

    .line 2941
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2943
    goto :goto_0

    .line 2945
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2956
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1441
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1442
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1457
    :goto_0
    return-void

    .line 1446
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1447
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1449
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1451
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1453
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1454
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1455
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1430
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1431
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1432
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1433
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1436
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1634
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1637
    if-eq p1, p3, :cond_0

    .line 1638
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1640
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2150
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2274
    :goto_0
    return v0

    .line 2157
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2160
    goto :goto_0

    .line 2163
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 2165
    goto :goto_0

    .line 2168
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2169
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2171
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2176
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2271
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 2272
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2274
    goto :goto_0

    .line 2178
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2179
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2180
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2185
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto :goto_1

    .line 2189
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_8

    .line 2190
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2191
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 2193
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v2

    goto :goto_1

    .line 2196
    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2197
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2198
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2199
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2201
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    .line 2203
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2204
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2205
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2207
    iput v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2208
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2209
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2212
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2213
    if-eqz v0, :cond_8

    .line 2214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2219
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 2221
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2223
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2224
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2225
    goto/16 :goto_1

    .line 2205
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2228
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 2229
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2230
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2231
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2233
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2234
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2235
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2236
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2237
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 2238
    iget v6, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2239
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 2241
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2242
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2243
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2244
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2245
    invoke-direct {p0, v6, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 2247
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2249
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    .line 2253
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 2254
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 2255
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    .line 2259
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2260
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2261
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2262
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    goto/16 :goto_1

    .line 2266
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2267
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2268
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2267
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_1

    .line 2176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2848
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 2849
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageRight()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2856
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2857
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2860
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method populate()V
    .locals 1

    .prologue
    .line 1085
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 1086
    return-void
.end method

.method populate(I)V
    .locals 17

    .prologue
    .line 1089
    const/4 v2, 0x0

    .line 1090
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_22

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1092
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object v3, v2

    .line 1095
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 1096
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1272
    :cond_0
    :goto_1
    return-void

    .line 1104
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v2, :cond_2

    .line 1106
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    goto :goto_1

    .line 1113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1117
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1119
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 1120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1121
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v11

    .line 1122
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1124
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-eq v11, v2, :cond_3

    .line 1127
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1131
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1128
    :catch_0
    move-exception v2

    .line 1129
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1141
    :cond_3
    const/4 v5, 0x0

    .line 1142
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1144
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt v6, v7, :cond_8

    .line 1145
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_21

    .line 1150
    :goto_4
    if-nez v2, :cond_20

    if-lez v11, :cond_20

    .line 1151
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    move-object v9, v2

    .line 1157
    :goto_5
    if-eqz v9, :cond_6

    .line 1158
    const/4 v8, 0x0

    .line 1159
    add-int/lit8 v7, v4, -0x1

    .line 1160
    if-ltz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1161
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    .line 1162
    if-gtz v13, :cond_a

    const/4 v5, 0x0

    .line 1164
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_4

    .line 1165
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_e

    if-ge v8, v10, :cond_e

    .line 1166
    if-nez v2, :cond_b

    .line 1192
    :cond_4
    iget v5, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1193
    add-int/lit8 v8, v7, 0x1

    .line 1194
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    .line 1195
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v6, v2

    .line 1196
    :goto_9
    if-gtz v13, :cond_13

    const/4 v2, 0x0

    move v4, v2

    .line 1198
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_5

    .line 1199
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_16

    if-le v8, v12, :cond_16

    .line 1200
    if-nez v2, :cond_14

    .line 1225
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    .line 1235
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v9, :cond_1a

    iget-object v2, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1241
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1242
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v4, :cond_1b

    .line 1243
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1244
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1245
    iput v3, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 1246
    iget-boolean v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_7

    iget v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 1248
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 1249
    if-eqz v5, :cond_7

    .line 1250
    iget v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1251
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iput v5, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .line 1242
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 1142
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1160
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1162
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    sub-float/2addr v5, v6

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto/16 :goto_7

    .line 1169
    :cond_b
    iget v14, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v8, v14, :cond_c

    iget-boolean v14, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v14, :cond_c

    .line 1170
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1171
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1176
    add-int/lit8 v4, v4, -0x1

    .line 1177
    add-int/lit8 v7, v7, -0x1

    .line 1178
    if-ltz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1164
    :cond_c
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    .line 1178
    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 1180
    :cond_e
    if-eqz v2, :cond_10

    iget v14, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v8, v14, :cond_10

    .line 1181
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    .line 1182
    add-int/lit8 v4, v4, -0x1

    .line 1183
    if-ltz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 1185
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1186
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    .line 1187
    add-int/lit8 v7, v7, 0x1

    .line 1188
    if-ltz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1195
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 1197
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto/16 :goto_a

    .line 1203
    :cond_14
    iget v10, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v8, v10, :cond_1f

    iget-boolean v10, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_1f

    .line 1204
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1205
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1198
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto/16 :goto_b

    .line 1210
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    .line 1212
    :cond_16
    if-eqz v2, :cond_18

    iget v10, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v8, v10, :cond_18

    .line 1213
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 1214
    add-int/lit8 v6, v6, 0x1

    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_11
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 1217
    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1218
    add-int/lit8 v6, v6, 0x1

    .line 1219
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_12
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    .line 1235
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1255
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1257
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1259
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1260
    :goto_13
    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eq v2, v3, :cond_0

    .line 1261
    :cond_1c
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1262
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1263
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 1264
    if-eqz v4, :cond_1d

    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1d

    .line 1265
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1261
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1259
    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_10

    :cond_20
    move-object v9, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v5

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 596
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1493
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1498
    :goto_0
    return-void

    .line 1496
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 509
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 511
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 514
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 515
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 516
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 517
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 520
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 521
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 522
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 524
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v0, :cond_2

    .line 526
    new-instance v0, Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-direct {v0, p0, v5}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 528
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 529
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 530
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 531
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 532
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 533
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    if-ltz v3, :cond_4

    .line 534
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 535
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 537
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 538
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 547
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 548
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 549
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    invoke-interface {v0, p0, v1, p1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 548
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 539
    :cond_4
    if-nez v0, :cond_5

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    goto :goto_1

    .line 542
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_1

    .line 552
    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 778
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 780
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 792
    :cond_1
    :goto_1
    return-void

    .line 782
    :catch_0
    move-exception v0

    .line 783
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 788
    :catch_1
    move-exception v0

    .line 789
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 611
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 612
    return-void

    :cond_0
    move v0, v1

    .line 611
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 621
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 622
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 623
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 631
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 634
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 635
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 671
    :goto_0
    return-void

    .line 638
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 643
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 648
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 649
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 653
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 654
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 653
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 645
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 657
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 659
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 662
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 663
    if-eqz v1, :cond_8

    .line 664
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 666
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 668
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 669
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_0
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 809
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 810
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 842
    if-ge p1, v0, :cond_0

    .line 843
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 847
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 848
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 849
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 851
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 708
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 709
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 862
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 863
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 865
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 866
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 868
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 869
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 898
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 899
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 886
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 887
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 888
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 889
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 890
    return-void

    .line 888
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 763
    if-eqz p2, :cond_2

    move v0, v1

    .line 764
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 765
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 766
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 767
    if-eqz v0, :cond_5

    .line 768
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .line 772
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 774
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 763
    goto :goto_0

    :cond_3
    move v3, v2

    .line 764
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 770
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    goto :goto_3
.end method

.method smoothScrollTo(II)V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 933
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 943
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 945
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 998
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 951
    :goto_1
    if-eqz v0, :cond_3

    .line 956
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 958
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 959
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 963
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 964
    sub-int v3, p1, v1

    .line 965
    sub-int v4, p2, v2

    .line 966
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 967
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 968
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 969
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 950
    goto :goto_1

    .line 956
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    .line 961
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_3

    .line 973
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 974
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 976
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 977
    div-int/lit8 v5, v0, 0x2

    .line 978
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 979
    int-to-float v8, v5

    int-to-float v5, v5

    .line 980
    invoke-virtual {p0, v7}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 983
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 984
    if-lez v7, :cond_5

    .line 985
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 991
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 995
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->mIsScrollStarted:Z

    .line 996
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 997
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    .line 987
    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v5, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 988
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 989
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 903
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
