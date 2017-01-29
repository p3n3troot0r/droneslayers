.class public Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Landroid/widget/SeekBar;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:F

.field private r:Ldji/publics/DJIUI/DJIImageView;

.field private s:Z

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:I

.field private final y:Ljava/lang/Runnable;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->n:Landroid/widget/SeekBar;

    .line 52
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->q:F

    .line 55
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-boolean v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->s:Z

    .line 58
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 192
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->u:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->v:Landroid/os/Handler;

    .line 282
    iput-boolean v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->w:Z

    .line 283
    iput v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->x:I

    .line 284
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->y:Ljava/lang/Runnable;

    .line 303
    iput v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->z:I

    .line 62
    return-void
.end method

.method private a(DDDDDD)D
    .locals 9

    .prologue
    .line 366
    move-wide v0, p1

    move-wide v2, p3

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 367
    mul-double/2addr v0, v0

    sub-double v2, p5, p11

    sub-double v4, p5, p11

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->q:F

    return v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->q:F

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->x:I

    return p1
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 172
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->z:I

    .line 173
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fMPH"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ldji/pilot/groundStation/b;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fKM/H"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ldji/pilot/groundStation/b;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fM/S"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-lez v2, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->w:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->n:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->t:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$3;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$3;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;F)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(F)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->s:Z

    return p1
.end method

.method private c()V
    .locals 46

    .prologue
    .line 305
    const-wide/16 v4, 0x0

    .line 307
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v2

    .line 308
    const/4 v3, 0x0

    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v37

    .line 310
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v24

    .line 311
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v26

    .line 312
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/b;->c()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v28, v0

    .line 313
    const-wide/16 v2, 0x0

    cmpl-double v2, v24, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v26, v2

    if-eqz v2, :cond_7

    .line 317
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->x:I

    move/from16 v36, v2

    move-wide/from16 v38, v4

    :goto_0
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v36

    if-ge v0, v2, :cond_5

    .line 318
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    move/from16 v0, v36

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v10, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lat:D

    .line 319
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    move/from16 v0, v36

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v12, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lng:D

    .line 320
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    move/from16 v0, v36

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v14, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->height:D

    .line 321
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->x:I

    move/from16 v0, v36

    if-ne v0, v2, :cond_4

    if-lez v36, :cond_4

    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v36

    if-ge v0, v2, :cond_4

    .line 322
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v36, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v4, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lat:D

    .line 323
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v36, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v6, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lng:D

    .line 324
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v36, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v8, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->height:D

    .line 325
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v36, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v0, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lat:D

    move-wide/from16 v30, v0

    .line 326
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v36, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v0, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lng:D

    move-wide/from16 v32, v0

    .line 327
    invoke-virtual/range {v37 .. v37}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v36, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-wide v0, v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->height:D

    move-wide/from16 v34, v0

    move-object/from16 v3, p0

    .line 329
    invoke-direct/range {v3 .. v15}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v40

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    .line 330
    invoke-direct/range {v17 .. v29}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v42

    move-object/from16 v9, p0

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    .line 331
    invoke-direct/range {v9 .. v21}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v44

    move-object/from16 v3, p0

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    .line 333
    invoke-direct/range {v3 .. v15}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v2

    move-object/from16 v17, p0

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    move-wide/from16 v22, v34

    .line 334
    invoke-direct/range {v17 .. v29}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v4

    .line 336
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-double v6, v42, v6

    if-ltz v6, :cond_1

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    cmpl-double v6, v44, v6

    if-nez v6, :cond_2

    :cond_1
    move-object/from16 v23, p0

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    .line 337
    invoke-direct/range {v23 .. v35}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v2

    add-double v2, v2, v38

    :goto_1
    move-wide v4, v2

    .line 317
    :goto_2
    add-int/lit8 v2, v36, 0x1

    move/from16 v36, v2

    move-wide/from16 v28, v14

    move-wide/from16 v26, v12

    move-wide/from16 v24, v10

    move-wide/from16 v38, v4

    goto/16 :goto_0

    .line 339
    :cond_2
    mul-double v6, v42, v42

    mul-double v8, v44, v44

    add-double/2addr v6, v8

    mul-double v8, v40, v40

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v42

    mul-double v8, v8, v44

    div-double/2addr v6, v8

    .line 340
    mul-double v8, v4, v4

    mul-double v16, v44, v44

    add-double v8, v8, v16

    mul-double/2addr v2, v2

    sub-double v2, v8, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v8

    mul-double v4, v4, v44

    div-double/2addr v2, v4

    .line 341
    cmpl-double v2, v6, v2

    if-lez v2, :cond_3

    move-object/from16 v23, p0

    .line 342
    invoke-direct/range {v23 .. v35}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v2

    add-double v2, v2, v38

    .line 343
    add-int/lit8 v36, v36, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v23, p0

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    .line 345
    invoke-direct/range {v23 .. v35}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v2

    add-double v2, v2, v38

    goto :goto_1

    :cond_4
    move-object/from16 v23, p0

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    .line 349
    invoke-direct/range {v23 .. v35}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(DDDDDD)D

    move-result-wide v2

    add-double v4, v38, v2

    goto :goto_2

    .line 355
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->z:I

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 356
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->q:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(F)V

    .line 358
    :cond_6
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    if-nez v2, :cond_8

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "%.1fFT"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v0, v38

    double-to-float v6, v0

    invoke-static {v6}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_7
    :goto_3
    return-void

    .line 361
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "%.1fM"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->s:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->r:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->t:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->w:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->c()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->v:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->w:Z

    .line 105
    return-void
.end method

.method public dispatchOnResume()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->w:Z

    .line 77
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->v:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    invoke-static {v5}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->J()F

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->q:F

    .line 79
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->q:F

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(F)V

    .line 80
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->n:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->q:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 82
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v2, 0x7f04012b

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3, v1}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 95
    :cond_1
    invoke-static {v5}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->t:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    .line 88
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 89
    :goto_1
    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 91
    new-instance v4, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 92
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v4

    invoke-interface {v4, v0}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->t:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0905d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->w:Z

    .line 72
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 109
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x7f0a078e

    .line 114
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 117
    :cond_0
    const v0, 0x7f0a0790

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0a078f

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 122
    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 123
    const v0, 0x7f0a0792

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->n:Landroid/widget/SeekBar;

    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->n:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 125
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->n:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->n:Landroid/widget/SeekBar;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 157
    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 158
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f0a078d

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 162
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->r:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->s:Z

    .line 164
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->s:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->r:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0203dd

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->r:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0203e0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
