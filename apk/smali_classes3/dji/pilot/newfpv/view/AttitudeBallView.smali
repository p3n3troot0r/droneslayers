.class public Ldji/pilot/newfpv/view/AttitudeBallView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final E:[I

.field private static final F:[I

.field private static final G:[I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private D:Ldji/pilot/publics/widget/DJIClipView;

.field private H:F

.field private I:Landroid/os/Handler;

.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

.field private d:Ldji/pilot/fpv/view/DJIGimbalYawView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Landroid/widget/ImageView;

.field private k:F

.field private l:D

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:D

.field private u:D

.field private final v:F

.field private final w:I

.field private final x:I

.field private final y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 508
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/newfpv/view/AttitudeBallView;->E:[I

    .line 511
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/newfpv/view/AttitudeBallView;->F:[I

    .line 514
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/newfpv/view/AttitudeBallView;->G:[I

    return-void

    .line 508
    nop

    :array_0
    .array-data 4
        0x5
        0x1a
        0x4e
        0x64
    .end array-data

    .line 511
    :array_1
    .array-data 4
        0x1e
        0x4b
        0x10e
        0x14a
    .end array-data

    .line 514
    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput v3, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    .line 59
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    .line 60
    iput v3, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    .line 62
    iput-object v6, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 63
    iput-object v6, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    .line 64
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    .line 66
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    .line 67
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    .line 69
    iput-boolean v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 71
    iput-wide v4, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 72
    iput-wide v4, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->v:F

    .line 75
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->w:I

    .line 76
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->x:I

    .line 77
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->y:F

    .line 79
    iput-boolean v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->z:Z

    .line 81
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->A:I

    .line 82
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->B:I

    .line 83
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->C:J

    .line 518
    const v0, 0x46fffe00    # 32767.0f

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->H:F

    .line 553
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/newfpv/view/AttitudeBallView$1;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/AttitudeBallView$1;-><init>(Ldji/pilot/newfpv/view/AttitudeBallView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const v0, 0x3f19999a    # 0.6f

    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_0

    .line 355
    :goto_0
    return v0

    .line 352
    :cond_0
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 353
    const v1, 0x3ecccccc    # 0.39999998f

    sub-float v2, v3, p1

    const/high16 v3, 0x44c80000    # 1600.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 120
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FF)V

    .line 121
    invoke-direct {p0, v1, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->b(FF)V

    .line 122
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->d:Ldji/pilot/fpv/view/DJIGimbalYawView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 123
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 125
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    .line 126
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    .line 127
    iput v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    .line 129
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->b()V

    .line 130
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->c()V

    .line 131
    return-void
.end method

.method private a(FF)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 363
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 364
    if-gez v1, :cond_2

    .line 365
    const/4 v0, 0x0

    .line 369
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 370
    if-eq v1, v0, :cond_1

    .line 371
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 374
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 375
    return-void

    .line 366
    :cond_2
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(FFFFFFF)V
    .locals 18

    .prologue
    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->getMeasuredWidth()I

    move-result v5

    .line 239
    if-gtz v5, :cond_0

    .line 326
    :goto_0
    return-void

    .line 244
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    const/4 v6, 0x0

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 248
    const/4 v6, 0x0

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 249
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    int-to-float v6, v5

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 257
    sub-int v7, v5, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 258
    sub-int v8, v5, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 259
    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 261
    move-object/from16 v0, p0

    iget v9, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v9, v9

    add-float v9, v9, p1

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 262
    cmpl-float v9, p2, p5

    if-nez v9, :cond_3

    .line 263
    add-int v9, v6, v7

    int-to-double v12, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v7, v12

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 264
    add-int/2addr v6, v8

    int-to-double v6, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    int-to-double v8, v8

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 271
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(F)F

    move-result v4

    .line 278
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 280
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 284
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->z:Z

    if-nez v4, :cond_1

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getPivotY()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Ldji/publics/DJIUI/DJIImageView;->setPivotY(F)V

    .line 286
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->z:Z

    .line 289
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v4, v4

    add-float v4, v4, p3

    float-to-double v6, v4

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v0, v1, v2, v6, v7}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FFD)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    int-to-float v6, v5

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 293
    sub-int v7, v5, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 294
    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 295
    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 297
    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v8, v8

    add-float v8, v8, p3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 299
    cmpl-float v10, p4, p5

    if-ltz v10, :cond_5

    .line 300
    add-int v10, v6, v7

    int-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    int-to-double v14, v7

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v7, v10

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 301
    add-int/2addr v6, v5

    int-to-double v6, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    int-to-double v10, v5

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 309
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getX()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setX(F)V

    .line 311
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getY()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 313
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 317
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v5, v5

    sub-float v5, p7, v5

    const/high16 v6, 0x43340000    # 180.0f

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v5, v5

    sub-float v5, p6, v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    goto/16 :goto_0

    .line 266
    :cond_3
    add-int v9, v6, v7

    int-to-double v12, v9

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v7, v12

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 268
    add-int/2addr v6, v8

    int-to-double v6, v6

    move/from16 v0, p2

    float-to-double v12, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    int-to-double v8, v8

    mul-double/2addr v8, v10

    move/from16 v0, p5

    float-to-double v10, v0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 273
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_2

    .line 303
    :cond_5
    add-int v10, v6, v7

    int-to-double v10, v10

    move/from16 v0, p4

    float-to-double v12, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    int-to-double v14, v7

    mul-double/2addr v12, v14

    move/from16 v0, p5

    float-to-double v14, v0

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v7, v10

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 305
    add-int/2addr v6, v5

    int-to-double v6, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    int-to-double v10, v5

    mul-double/2addr v8, v10

    move/from16 v0, p5

    float-to-double v10, v0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    .line 495
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    .line 497
    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne p1, v0, :cond_0

    .line 498
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 499
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 500
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/newfpv/view/AttitudeBallView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->h()V

    return-void
.end method

.method private a(FFD)Z
    .locals 5

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 337
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    sub-float/2addr v0, p2

    .line 338
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    sub-double/2addr v0, p3

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 340
    :cond_0
    iput p1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->k:F

    .line 341
    iput p2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->m:F

    .line 342
    iput-wide p3, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->l:D

    .line 343
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 135
    iput-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 136
    iput-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 137
    return-void
.end method

.method private b(FF)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-virtual {v0, p2}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setDistance(F)V

    .line 380
    return-void
.end method

.method static synthetic b(Ldji/pilot/newfpv/view/AttitudeBallView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->d()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xd

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 144
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 145
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 147
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    iget v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    iget-object v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 150
    iget v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 154
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 155
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 157
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 164
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 167
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 170
    return-void
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v10, 0x0

    .line 184
    const-wide v0, 0x4056800000000000L    # 90.0

    const-string v2, "AttitudePitch"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 185
    const-string v2, "AttitudeRoll"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 186
    double-to-float v0, v0

    double-to-float v1, v2

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FF)V

    .line 189
    const-string v0, "YawAngelWithAircraftInDegree"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    int-to-float v12, v0

    .line 190
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->d:Ldji/pilot/fpv/view/DJIGimbalYawView;

    invoke-virtual {v0, v12}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 193
    const-string v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 194
    const-string v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 195
    const-string v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 196
    const-string v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 201
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 202
    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 203
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->c(DDDD)[F

    move-result-object v0

    .line 204
    aget v11, v0, v13

    .line 205
    aget v9, v0, v14

    .line 207
    iget-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 208
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 209
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    iget-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->c(DDDD)[F

    move-result-object v0

    .line 211
    aget v10, v0, v13

    .line 212
    aget v2, v0, v14

    move v4, v9

    move v3, v11

    move v1, v10

    .line 218
    :goto_0
    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    move v5, v2

    .line 221
    :goto_1
    cmpg-float v0, v5, v8

    if-gez v0, :cond_0

    move v5, v8

    .line 226
    :cond_0
    const-string v0, "AttitudeYaw"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v8

    .line 227
    iget v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-double v6, v0

    sub-double v6, v8, v6

    double-to-float v0, v6

    invoke-direct {p0, v0, v5}, Ldji/pilot/newfpv/view/AttitudeBallView;->b(FF)V

    .line 229
    float-to-double v6, v12

    add-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    add-double/2addr v6, v10

    double-to-float v7, v6

    .line 231
    double-to-float v6, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(FFFFFFF)V

    .line 233
    return-void

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v4, v9

    move v3, v11

    move v1, v10

    move v2, v10

    goto :goto_0

    :cond_3
    move v4, v10

    move v3, v10

    move v1, v10

    move v2, v10

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 383
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 385
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 386
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 388
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iput-wide v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 389
    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 391
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 430
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AttitudePitch"

    aput-object v1, v0, v3

    const-string v1, "AttitudeRoll"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "AttitudeYaw"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HomeLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "HomeLocationLongitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AircraftLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AircraftLocationLongitude"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 439
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "YawAngelWithAircraftInDegree"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->a()V

    .line 551
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 396
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->g()V

    .line 402
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 404
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->f()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 424
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 426
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 427
    return-void
.end method

.method public onEventBackgroundThread([F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 444
    aget v0, p1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 446
    iget v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    sub-int v2, v0, v2

    if-gt v2, v4, :cond_0

    iget v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    sub-int/2addr v2, v0

    if-le v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 447
    :cond_1
    if-eqz v1, :cond_3

    .line 448
    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->q:I

    .line 449
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/b;->c(Landroid/content/Context;)I

    move-result v1

    .line 450
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 451
    add-int/lit16 v0, v0, 0xb4

    .line 454
    :cond_2
    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    .line 456
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 458
    :cond_3
    return-void
.end method

.method public onEventMainThread(Ldji/gs/e/b;)V
    .locals 2

    .prologue
    .line 470
    if-eqz p1, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    .line 471
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    .line 472
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->s:Z

    .line 475
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->t:D

    .line 476
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->u:D

    .line 478
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/16 v4, 0x101

    .line 461
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 462
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 482
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 483
    :cond_0
    const-string v0, "CourseLockAngle"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/Object;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 485
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    iget-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    iget v2, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->r:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 491
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 94
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 98
    :cond_0
    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 99
    const v0, 0x7f0a02f5

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->b:Landroid/widget/ProgressBar;

    .line 100
    const v0, 0x7f0a02f6

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    .line 102
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->c:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setPathEffect()V

    .line 103
    const v0, 0x7f0a02f7

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalYawView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->d:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 104
    const v0, 0x7f0a02f9

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 105
    const v0, 0x7f0a02fa

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 106
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 107
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 108
    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 109
    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->j:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    const v1, 0x7f020822

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->o:Landroid/graphics/drawable/Drawable;

    .line 113
    const v1, 0x7f020825

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->n:Landroid/graphics/drawable/Drawable;

    .line 114
    const v1, 0x7f0b0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->p:I

    .line 116
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->a()V

    goto/16 :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 174
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->d()V

    .line 179
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView;->I:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 410
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 413
    :cond_0
    if-nez p2, :cond_1

    .line 414
    invoke-direct {p0}, Ldji/pilot/newfpv/view/AttitudeBallView;->g()V

    goto :goto_0

    .line 416
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method
