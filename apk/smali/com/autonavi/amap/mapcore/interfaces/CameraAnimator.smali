.class public Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;
.super Ljava/lang/Object;


# static fields
.field public static final CHANGE_CAMERA_MODE:I = 0x2

.field private static DECELERATION_RATE:F = 0.0f

.field public static final DEFAULT_DURATION:I = 0xfa

.field private static final END_TENSION:F = 1.0f

.field static final FLING_MODE:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f

.field private static sViscousFluidNormalize:F

.field private static sViscousFluidScale:F


# instance fields
.field private isUseAnchor:Z

.field private mCurrBearing:F

.field private mCurrTilt:F

.field private mCurrVelocity:F

.field private mCurrX:I

.field private mCurrY:I

.field private mCurrZ:F

.field private mDeceleration:F

.field private mDeltaBearing:F

.field private mDeltaTilt:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDeltaZ:F

.field private mDistance:I

.field private mDuration:J

.field private mDurationReciprocal:F

.field private mFinalBearing:F

.field private mFinalTilt:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinalZ:F

.field private mFinished:Z

.field private mFlingFriction:F

.field private mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private mPhysicalCoeff:F

.field private final mPpi:F

.field private mStartBearing:F

.field private mStartTilt:F

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mStartZ:F

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->DECELERATION_RATE:F

    .line 67
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_POSITION:[F

    .line 68
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_TIME:[F

    .line 80
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 81
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 86
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 87
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 88
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 89
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_0

    .line 96
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_POSITION:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 102
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 103
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 104
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 105
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    .line 112
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_TIME:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 80
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 91
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    .line 92
    goto :goto_1

    :cond_1
    move v3, v2

    .line 94
    goto :goto_1

    .line 107
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    .line 108
    goto :goto_2

    :cond_3
    move v4, v2

    .line 110
    goto :goto_2

    .line 114
    :cond_4
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_POSITION:[F

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_TIME:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->sViscousFluidScale:F

    .line 119
    sput v1, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->sViscousFluidNormalize:F

    .line 120
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->viscousFluid(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->sViscousFluidNormalize:F

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 140
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 140
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFlingFriction:F

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 154
    iput-object p2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mPpi:F

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    .line 156
    invoke-direct {p0, v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeceleration:F

    .line 158
    iput-boolean p3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFlywheel:Z

    .line 160
    const v0, 0x3f570a3d    # 0.84f

    invoke-direct {p0, v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mPhysicalCoeff:F

    .line 161
    return-void
.end method

.method private computeDeceleration(F)F
    .locals 2

    .prologue
    .line 181
    const v0, 0x43c10b3d

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mPpi:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private getSplineDeceleration(F)D
    .locals 3

    .prologue
    .line 571
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFlingFriction:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(F)D
    .locals 8

    .prologue
    .line 582
    invoke-direct {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 583
    sget v2, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 584
    iget v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFlingFriction:F

    iget v5, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mPhysicalCoeff:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->DECELERATION_RATE:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method private getSplineFlingDuration(F)I
    .locals 6

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 577
    sget v2, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 578
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static viscousFluid(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 589
    sget v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->sViscousFluidScale:F

    mul-float/2addr v0, p0

    .line 590
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 591
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 597
    :goto_0
    sget v1, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->sViscousFluidNormalize:F

    mul-float/2addr v0, v1

    .line 598
    return v0

    .line 593
    :cond_0
    const v1, 0x3ebc5ab2

    .line 594
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 595
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    .line 610
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    .line 611
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalZ:F

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrZ:F

    .line 612
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalBearing:F

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrBearing:F

    .line 613
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalTilt:F

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrTilt:F

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 615
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    .line 323
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartTime:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 329
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 330
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMode:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 401
    goto :goto_0

    .line 344
    :pswitch_0
    int-to-float v0, v0

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    long-to-float v1, v4

    div-float v3, v0, v1

    .line 345
    mul-float v0, v8, v3

    float-to-int v4, v0

    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    const/4 v0, 0x0

    .line 348
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    .line 349
    int-to-float v0, v4

    div-float v1, v0, v8

    .line 350
    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 351
    sget-object v5, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_POSITION:[F

    aget v5, v5, v4

    .line 352
    sget-object v6, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->SPLINE_POSITION:[F

    add-int/lit8 v4, v4, 0x1

    aget v4, v6, v4

    .line 353
    sub-float/2addr v4, v5

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    .line 354
    sub-float v1, v3, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 357
    :cond_2
    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDistance:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    long-to-float v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrVelocity:F

    .line 359
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 360
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    .line 362
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMaxX:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    .line 363
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMinX:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    .line 365
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 366
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    .line 368
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMaxY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    .line 369
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMinY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    .line 371
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    if-ne v0, v1, :cond_1

    .line 372
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    goto/16 :goto_1

    .line 378
    :pswitch_1
    int-to-float v0, v0

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDurationReciprocal:F

    mul-float/2addr v0, v1

    .line 380
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 381
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->viscousFluid(F)F

    move-result v0

    .line 385
    :goto_2
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaX:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    .line 386
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaY:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    .line 387
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartZ:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaZ:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrZ:F

    .line 388
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartBearing:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaBearing:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrBearing:F

    .line 389
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartTilt:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaTilt:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrTilt:F

    goto/16 :goto_1

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 394
    :cond_4
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    .line 395
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    .line 396
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalZ:F

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrZ:F

    .line 397
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalBearing:F

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrBearing:F

    .line 398
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalTilt:F

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrTilt:F

    .line 399
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    goto/16 :goto_1

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public extendDuration(I)V
    .locals 4

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->timePassed()I

    move-result v0

    .line 629
    add-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    .line 630
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDurationReciprocal:F

    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 632
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 517
    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFlywheel:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    if-nez v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrVelocity()F

    move-result v1

    .line 520
    iget v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 521
    iget v3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 522
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 524
    div-float/2addr v2, v4

    .line 525
    div-float/2addr v3, v4

    .line 527
    mul-float/2addr v2, v1

    .line 528
    mul-float/2addr v1, v3

    .line 529
    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p4

    .line 530
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 531
    int-to-float v3, p3

    add-float/2addr v2, v3

    float-to-int p3, v2

    .line 532
    int-to-float v2, p4

    add-float/2addr v1, v2

    float-to-int p4, v1

    .line 536
    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMode:I

    .line 537
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 539
    mul-int v1, p3, p3

    mul-int v2, p4, p4

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 542
    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mVelocity:F

    .line 543
    invoke-direct {p0, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getSplineFlingDuration(F)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    .line 544
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartTime:J

    .line 545
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    .line 546
    iput p2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    .line 548
    cmpl-float v1, v2, v6

    if-nez v1, :cond_1

    move v1, v0

    .line 549
    :goto_0
    cmpl-float v3, v2, v6

    if-nez v3, :cond_2

    .line 551
    :goto_1
    invoke-direct {p0, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getSplineFlingDistance(F)D

    move-result-wide v4

    .line 552
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDistance:I

    .line 554
    iput p5, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMinX:I

    .line 555
    iput p6, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMaxX:I

    .line 556
    iput p7, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMinY:I

    .line 557
    iput p8, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMaxY:I

    .line 559
    float-to-double v2, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v1, p1

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    .line 561
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMaxX:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    .line 562
    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMinX:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    .line 564
    float-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    .line 566
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMaxY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    .line 567
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMinY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    .line 568
    return-void

    .line 548
    :cond_1
    int-to-float v1, p3

    div-float/2addr v1, v2

    goto :goto_0

    .line 549
    :cond_2
    int-to-float v0, p4

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method public final forceFinished(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 205
    return-void
.end method

.method public final getCurrBearing()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrBearing:F

    return v0
.end method

.method public final getCurrTilt()F
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrTilt:F

    return v0
.end method

.method public getCurrVelocity()F
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrVelocity:F

    .line 254
    :goto_0
    return v0

    .line 253
    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mVelocity:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeceleration:F

    .line 254
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->timePassed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrX:I

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrY:I

    return v0
.end method

.method public final getCurrZ()F
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mCurrZ:F

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    return-wide v0
.end method

.method public final getFinalBearing()F
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalBearing:F

    return v0
.end method

.method public final getFinalTilt()F
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalTilt:F

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    return v0
.end method

.method public final getFinalZ()F
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalZ:F

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMode:I

    return v0
.end method

.method public final getStartTilt()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartTilt:F

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    return v0
.end method

.method public final getStartZ()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartZ:F

    return v0
.end method

.method public final getStartbearing()F
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartBearing:F

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    if-nez v0, :cond_0

    .line 676
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 677
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseAnchor()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isUseAnchor:Z

    return v0
.end method

.method public setFinalX(I)V
    .locals 2

    .prologue
    .line 652
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    .line 653
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaX:F

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 655
    return-void
.end method

.method public setFinalY(I)V
    .locals 2

    .prologue
    .line 666
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    .line 667
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaY:F

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 669
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeceleration:F

    .line 177
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFlingFriction:F

    .line 178
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 165
    return-void
.end method

.method public setUseAnchor(Z)V
    .locals 0

    .prologue
    .line 685
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isUseAnchor:Z

    .line 686
    return-void
.end method

.method public startChangeCamera(IIFFFIIFFF)V
    .locals 14

    .prologue
    .line 462
    const-wide/16 v12, 0xfa

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v13}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    .line 464
    return-void
.end method

.method public startChangeCamera(IIFFFIIFFFJ)V
    .locals 7

    .prologue
    .line 469
    const/4 v2, 0x2

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mMode:I

    .line 470
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinished:Z

    .line 471
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    .line 472
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartTime:J

    .line 473
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartX:I

    .line 474
    iput p2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartY:I

    .line 475
    iput p3, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartZ:F

    .line 476
    iput p4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartBearing:F

    .line 477
    iput p5, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartTilt:F

    .line 478
    add-int v2, p1, p6

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalX:I

    .line 479
    add-int v2, p2, p7

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalY:I

    .line 480
    add-float v2, p3, p8

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalZ:F

    .line 481
    add-float v2, p4, p9

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalBearing:F

    .line 482
    add-float v2, p5, p10

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mFinalTilt:F

    .line 483
    int-to-float v2, p6

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaX:F

    .line 484
    int-to-float v2, p7

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaY:F

    .line 485
    iput p8, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaZ:F

    .line 486
    move/from16 v0, p9

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaBearing:F

    .line 487
    move/from16 v0, p10

    iput v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDeltaTilt:F

    .line 488
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDuration:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mDurationReciprocal:F

    .line 489
    return-void
.end method

.method public timePassed()I
    .locals 4

    .prologue
    .line 640
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
