.class public Ldji/pilot/visual/view/DJITrackTargetView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/publics/DJIUI/DJILinearLayout;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private final l:[Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field private o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/PointF;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 43
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 44
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 50
    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->h:I

    .line 51
    iput v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->i:F

    .line 52
    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    .line 53
    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->l:[Landroid/view/animation/Animation;

    .line 55
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->m:Landroid/view/animation/Animation;

    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 59
    iput v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->p:F

    .line 60
    iput v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->q:F

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->r:Landroid/graphics/PointF;

    .line 63
    const/16 v0, 0x1b

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->s:I

    .line 65
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->t:I

    .line 66
    const/16 v0, 0x18

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    .line 68
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->v:Landroid/view/View$OnClickListener;

    .line 72
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I
    .locals 3

    .prologue
    const v1, 0x7f091871

    const v0, 0x7f091845

    .line 114
    .line 115
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_1

    .line 116
    const v0, 0x7f09184f

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_2

    .line 118
    const v0, 0x7f091858

    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, p1, :cond_0

    .line 122
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_3

    .line 123
    const v0, 0x7f09185d

    goto :goto_0

    .line 124
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->OBSTACLE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_4

    .line 125
    const v0, 0x7f091854

    goto :goto_0

    .line 126
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_5

    .line 127
    const v0, 0x7f09184d

    goto :goto_0

    .line 128
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_6

    .line 129
    const v0, 0x7f09185c

    goto :goto_0

    .line 130
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_7

    .line 131
    const v0, 0x7f09185b

    goto :goto_0

    .line 132
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_8

    .line 133
    const v0, 0x7f09184a

    goto :goto_0

    .line 134
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_9

    .line 135
    const v0, 0x7f09184b

    goto :goto_0

    .line 136
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_a

    .line 137
    const v0, 0x7f09185f

    goto :goto_0

    .line 138
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_b

    .line 139
    const v0, 0x7f09185e

    goto :goto_0

    .line 140
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_FEATURE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_c

    .line 141
    const v0, 0x7f091851

    goto :goto_0

    .line 142
    :cond_c
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RADAR_FAILED:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_d

    .line 143
    const v0, 0x7f091855

    goto :goto_0

    .line 144
    :cond_d
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_e

    .line 145
    if-nez p2, :cond_0

    move v0, v1

    .line 148
    goto :goto_0

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/DJITrackTargetView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Ldji/pilot/visual/a/f$a;)V
    .locals 22

    .prologue
    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v17

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getHeight()I

    move-result v18

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 317
    :cond_0
    const/4 v2, 0x0

    move v7, v2

    .line 322
    :goto_0
    move-object/from16 v0, p1

    iget v3, v0, Ldji/pilot/visual/a/f$a;->d:F

    .line 323
    move-object/from16 v0, p1

    iget v8, v0, Ldji/pilot/visual/a/f$a;->e:F

    .line 324
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Ldji/pilot/visual/a/f$a;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Ldji/pilot/visual/a/f$a;->c:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5, v3, v8}, Ldji/pilot/visual/a/c;->b(FFFF)[F

    move-result-object v2

    .line 327
    const/4 v4, 0x0

    aget v12, v2, v4

    .line 328
    const/4 v4, 0x1

    aget v6, v2, v4

    .line 329
    const/4 v4, 0x2

    aget v5, v2, v4

    .line 330
    const/4 v4, 0x3

    aget v4, v2, v4

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v19, v2, 0x3

    .line 333
    const/4 v2, 0x0

    .line 334
    move-object/from16 v0, p0

    iget v9, v0, Ldji/pilot/visual/view/DJITrackTargetView;->h:I

    int-to-float v9, v9

    cmpg-float v9, v5, v9

    if-gez v9, :cond_1

    .line 335
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->i:F

    .line 336
    const/4 v2, 0x1

    .line 338
    :cond_1
    move-object/from16 v0, p0

    iget v9, v0, Ldji/pilot/visual/view/DJITrackTargetView;->h:I

    int-to-float v9, v9

    cmpg-float v9, v4, v9

    if-gez v9, :cond_2

    .line 339
    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/visual/view/DJITrackTargetView;->i:F

    .line 340
    const/4 v2, 0x1

    .line 343
    :cond_2
    if-eqz v2, :cond_15

    .line 344
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Ldji/pilot/visual/a/f$a;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Ldji/pilot/visual/a/f$a;->c:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5, v3, v8}, Ldji/pilot/visual/a/c;->b(FFFF)[F

    move-result-object v2

    .line 346
    const/4 v3, 0x0

    aget v12, v2, v3

    .line 347
    const/4 v3, 0x1

    aget v4, v2, v3

    .line 348
    const/4 v3, 0x2

    aget v3, v2, v3

    .line 349
    const/4 v5, 0x3

    aget v2, v2, v5

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    .line 352
    :goto_1
    float-to-int v3, v15

    .line 353
    const/4 v2, 0x0

    .line 354
    int-to-float v4, v7

    cmpl-float v4, v4, v15

    if-lez v4, :cond_14

    .line 356
    int-to-float v2, v7

    sub-float/2addr v2, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v8, v2

    move v9, v7

    .line 359
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->t:I

    .line 360
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    invoke-virtual {v5}, Ldji/pilot/visual/util/b$a;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 363
    move-object/from16 v0, p1

    iget-object v4, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    sget-object v5, Ldji/pilot/visual/util/b$a;->d:Ldji/pilot/visual/util/b$a;

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    sget-object v5, Ldji/pilot/visual/util/b$a;->e:Ldji/pilot/visual/util/b$a;

    if-ne v4, v5, :cond_13

    .line 364
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    .line 365
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->t:I

    move v10, v2

    move v11, v3

    .line 369
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    const/4 v13, 0x0

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 376
    const/4 v13, 0x0

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 378
    const/4 v13, 0x0

    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 379
    const/4 v13, 0x0

    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    const/4 v13, 0x0

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 382
    const/4 v13, 0x0

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    move/from16 v0, v19

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 386
    const/4 v13, 0x0

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v20

    if-nez v20, :cond_b

    .line 389
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/visual/view/DJITrackTargetView;->s:I

    add-int v13, v13, v19

    .line 393
    :cond_4
    :goto_4
    if-lez v13, :cond_d

    .line 394
    int-to-float v0, v7

    move/from16 v20, v0

    cmpl-float v20, v20, v15

    if-lez v20, :cond_c

    if-lt v8, v13, :cond_c

    .line 395
    int-to-float v0, v8

    move/from16 v20, v0

    sub-float v12, v12, v20

    .line 396
    sub-int v20, v8, v13

    move/from16 v0, v20

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 405
    :cond_5
    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    move-object/from16 v20, v0

    sget-object v21, Ldji/pilot/visual/util/b$a;->d:Ldji/pilot/visual/util/b$a;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_e

    .line 406
    int-to-float v7, v7

    cmpl-float v7, v7, v15

    if-lez v7, :cond_6

    if-le v8, v13, :cond_6

    .line 407
    sub-int v7, v8, v13

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    :cond_6
    int-to-float v7, v10

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 423
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    add-int v7, v7, v17

    int-to-float v7, v7

    cmpl-float v7, v15, v7

    if-lez v7, :cond_11

    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    add-int v7, v7, v18

    int-to-float v7, v7

    cmpl-float v7, v14, v7

    if-lez v7, :cond_11

    .line 424
    sub-int v7, v9, v17

    div-int/lit8 v7, v7, 0x2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    move/from16 v0, v18

    int-to-float v7, v0

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 426
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 436
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v7, v6}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 443
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    cmpl-float v3, v3, v15

    if-nez v3, :cond_8

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_9

    .line 444
    :cond_8
    float-to-int v3, v15

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 445
    float-to-int v3, v14

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ldji/pilot/visual/view/DJITrackTargetView;->setX(F)V

    .line 450
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setY(F)V

    .line 451
    return-void

    .line 319
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    move v7, v2

    goto/16 :goto_0

    .line 390
    :cond_b
    move-object/from16 v0, p1

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    move-object/from16 v20, v0

    sget-object v21, Ldji/pilot/visual/util/b$a;->d:Ldji/pilot/visual/util/b$a;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 391
    add-int v13, v11, v19

    goto/16 :goto_4

    .line 398
    :cond_c
    sub-int v20, v13, v8

    move/from16 v0, v20

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 399
    int-to-float v0, v13

    move/from16 v20, v0

    sub-float v12, v12, v20

    goto/16 :goto_5

    .line 401
    :cond_d
    int-to-float v0, v7

    move/from16 v20, v0

    cmpl-float v20, v20, v15

    if-lez v20, :cond_5

    .line 402
    int-to-float v0, v8

    move/from16 v20, v0

    sub-float v12, v12, v20

    goto/16 :goto_5

    .line 410
    :cond_e
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    sget-object v13, Ldji/pilot/visual/util/b$a;->b:Ldji/pilot/visual/util/b$a;

    if-ne v7, v13, :cond_f

    .line 411
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v15, v8

    add-float/2addr v7, v8

    div-int/lit8 v8, v11, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 412
    add-int v7, v10, v19

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    add-int v7, v10, v19

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 414
    :cond_f
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    sget-object v13, Ldji/pilot/visual/util/b$a;->c:Ldji/pilot/visual/util/b$a;

    if-ne v7, v13, :cond_10

    .line 415
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v15, v8

    add-float/2addr v7, v8

    div-int/lit8 v8, v11, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 416
    move/from16 v0, v19

    int-to-float v7, v0

    add-float/2addr v7, v14

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 417
    mul-int/lit8 v7, v19, 0x2

    add-int/2addr v7, v10

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 418
    :cond_10
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    sget-object v13, Ldji/pilot/visual/util/b$a;->e:Ldji/pilot/visual/util/b$a;

    if-ne v7, v13, :cond_7

    .line 419
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v15

    move/from16 v0, v19

    int-to-float v8, v0

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 420
    int-to-float v7, v10

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 428
    :cond_11
    int-to-float v7, v9

    int-to-float v8, v9

    sub-float/2addr v8, v15

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    sget-object v8, Ldji/pilot/visual/util/b$a;->e:Ldji/pilot/visual/util/b$a;

    if-ne v7, v8, :cond_12

    .line 430
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v8, v11, v19

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 432
    :cond_12
    move/from16 v0, v18

    int-to-float v7, v0

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 433
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    const v8, 0x7f0210f6

    invoke-virtual {v7, v8}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_13
    move v10, v2

    move v11, v3

    goto/16 :goto_3

    :cond_14
    move v8, v2

    move v9, v3

    goto/16 :goto_2

    :cond_15
    move v14, v4

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_1
.end method

.method private getDetourAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 454
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 455
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 456
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 457
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 458
    return-object v0
.end method

.method private getLostAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 462
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 463
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 464
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 465
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 466
    new-instance v1, Ldji/pilot/visual/view/DJITrackTargetView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/DJITrackTargetView$1;-><init>(Ldji/pilot/visual/view/DJITrackTargetView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 483
    return-object v0
.end method


# virtual methods
.method public getCenter()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getX()F

    move-result v0

    .line 97
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getY()F

    move-result v1

    .line 98
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getWidth()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getHeight()I

    move-result v3

    .line 100
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->r:Landroid/graphics/PointF;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->r:Landroid/graphics/PointF;

    return-object v0
.end method

.method public go()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 157
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 158
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 159
    return-void
.end method

.method public handleTrackRecvChanged(Ldji/pilot/visual/a/f$a;)V
    .locals 10

    .prologue
    const v9, 0x7f021133

    const v8, 0x7f02112e

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 163
    iget-object v3, p1, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 164
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 165
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 169
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v4, v5, :cond_9

    .line 170
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v3, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v3, v4, :cond_2

    :cond_0
    iget v3, p1, Ldji/pilot/visual/a/f$a;->d:F

    float-to-double v4, v3

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p1, Ldji/pilot/visual/a/f$a;->e:F

    float-to-double v4, v3

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 172
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v3, :cond_3

    iget-boolean v3, p1, Ldji/pilot/visual/a/f$a;->h:Z

    if-eqz v3, :cond_1

    .line 174
    :cond_3
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v9}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 175
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 176
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 177
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 178
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 179
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 180
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 181
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-direct {p0, v4, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 183
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/pilot/visual/a/f$a;)V

    .line 184
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->show()V

    .line 186
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->m:Landroid/view/animation/Animation;

    if-nez v3, :cond_4

    .line 187
    invoke-direct {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getLostAnim()Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->m:Landroid/view/animation/Animation;

    .line 189
    :cond_4
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 193
    const v4, 0x7f09185a

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 194
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v5, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v4, v5, :cond_5

    .line 195
    const v1, 0x7f09185f

    iput v1, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 207
    :goto_1
    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_5
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v5, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v4, v5, :cond_6

    .line 197
    const v1, 0x7f09185e

    iput v1, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_1

    .line 198
    :cond_6
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_FEATURE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v5, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v4, v5, :cond_7

    .line 199
    const v1, 0x7f091851

    iput v1, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_1

    .line 200
    :cond_7
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v4, :cond_8

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v4, :cond_8

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v4, :cond_8

    .line 201
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_8

    .line 203
    const v1, 0x7f091857

    iput v1, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_1

    :cond_8
    move v0, v1

    .line 205
    goto :goto_1

    .line 212
    :cond_9
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_e

    .line 213
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 214
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021130

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 237
    :goto_2
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 238
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v4, v5, :cond_a

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v4, v5, :cond_16

    .line 239
    :cond_a
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_b

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_b

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_b

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_b

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, v4, :cond_13

    .line 242
    :cond_b
    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v3, :cond_c

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v1, v2, :cond_c

    .line 243
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 244
    const v2, 0x7f091856

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 245
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 248
    :cond_c
    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v2, 0x7f021123

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 249
    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 250
    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 251
    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 252
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 253
    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-direct {p0, v2, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 305
    :cond_d
    :goto_3
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/pilot/visual/a/f$a;)V

    .line 307
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->show()V

    goto/16 :goto_0

    .line 215
    :cond_e
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BOAT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_f

    .line 216
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 217
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021122

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 218
    :cond_f
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BIKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_10

    .line 219
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 220
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021121

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 227
    :cond_10
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->CAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_11

    .line 228
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 229
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021124

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 230
    :cond_11
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->VAN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_12

    .line 231
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 232
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021132

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 234
    :cond_12
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_2

    .line 259
    :cond_13
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v3, :cond_14

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, v3, :cond_15

    .line 260
    :cond_14
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f021126

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 264
    :goto_4
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 265
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 266
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 267
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-direct {p0, v2, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 269
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_3

    .line 262
    :cond_15
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f02112a

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 272
    :cond_16
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 273
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 275
    iget-object v0, p1, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    invoke-virtual {v0}, Ldji/pilot/visual/util/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 276
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f091807

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 277
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 278
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 279
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getDetourAnim()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    :goto_5
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v0, :cond_d

    .line 291
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_18

    .line 292
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 281
    :cond_17
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 282
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_5

    .line 293
    :cond_18
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_19

    .line 294
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 295
    :cond_19
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1a

    .line 296
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f02112c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 297
    :cond_1a
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1b

    .line 298
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f021127

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 300
    :cond_1b
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3
.end method

.method public isTrackBeConfirmShowing()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const v4, 0x7f050006

    .line 488
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 489
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 493
    :cond_0
    const v0, 0x7f0a1572

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 494
    const v0, 0x7f0a1573

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 495
    const v0, 0x7f0a1574

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 496
    const v0, 0x7f0a1578

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 497
    const v0, 0x7f0a1575

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 498
    const v0, 0x7f0a1576

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 499
    const v0, 0x7f0a1577

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 501
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 502
    const v1, 0x7f0210eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 503
    const v2, 0x7f0b0234

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 504
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->h:I

    .line 506
    const v1, 0x7f0b0219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    .line 507
    mul-int/lit8 v1, v2, 0x2

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    .line 509
    const v1, 0x7f021130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->s:I

    .line 515
    :cond_1
    const v1, 0x7f021128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->t:I

    .line 518
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    .line 521
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->l:[Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 522
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->l:[Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 524
    new-instance v0, Ldji/pilot/visual/view/DJITrackTargetView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJITrackTargetView$2;-><init>(Ldji/pilot/visual/view/DJITrackTargetView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pointInView2(FF)Z
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getX()F

    move-result v0

    .line 106
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getY()F

    move-result v1

    .line 107
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getWidth()I

    move-result v2

    .line 108
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getHeight()I

    move-result v3

    .line 109
    cmpl-float v4, p1, v0

    if-ltz v4, :cond_0

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    int-to-float v0, v3

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->v:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method public updateSurface(FF)Ldji/pilot/visual/view/DJITrackTargetView;
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->p:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->q:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    iput p1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->p:F

    .line 77
    iput p2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->q:F

    .line 78
    iget v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->i:F

    .line 80
    :cond_1
    return-object p0
.end method
