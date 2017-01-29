.class public Ldji/pilot/groundStation/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/groundStation/a/a$b;,
        Ldji/pilot/groundStation/a/a$a;,
        Ldji/pilot/groundStation/a/a$c;,
        Ldji/pilot/groundStation/a/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "flight_mode"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static f:Ldji/pilot/groundStation/a/a;

.field private static g:Landroid/content/Context;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private I:Ldji/pilot/groundStation/b/b;

.field private J:J

.field private K:Ldji/pilot/groundStation/a/a$b;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:J

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Landroid/view/Display;

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private aa:J

.field private ab:Ldji/pilot/groundStation/b/a;

.field private ac:I

.field private final ad:Landroid/os/Handler;

.field private final ae:Ljava/lang/Runnable;

.field private af:F

.field private ag:D

.field private ah:D

.field private ai:D

.field private aj:D

.field private ak:D

.field private al:D

.field private am:F

.field private an:Z

.field private ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

.field private ap:Z

.field private aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

.field private ar:F

.field private as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field private at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private final ay:I

.field private az:I

.field d:Ldji/pilot/groundStation/b/a;

.field e:Ldji/pilot/groundStation/b/c;

.field private h:Ldji/pilot/fpv/control/k;

.field private i:Ldji/pilot/fpv/control/q;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private l:Ldji/midware/data/params/P3/ParamInfo;

.field private m:Z

.field private n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

.field private o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private p:Z

.field private final q:Landroid/view/View$OnClickListener;

.field private r:Ldji/pilot/groundStation/a/a$d;

.field private s:Ldji/pilot/groundStation/a/a$d;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/SharedPreferences;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    sput-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;

    .line 121
    sput-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    .line 126
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->k:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 130
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    .line 132
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 134
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 139
    new-instance v0, Ldji/pilot/groundStation/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$1;-><init>(Ldji/pilot/groundStation/a/a;)V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    .line 199
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    .line 200
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    .line 235
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    .line 241
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    .line 242
    const-string v0, "gs_settings"

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->v:Ljava/lang/String;

    .line 243
    const-string v0, "gs_hide_tip_times"

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->x:I

    .line 245
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/groundStation/a/a;->y:I

    .line 246
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/groundStation/a/a;->z:I

    .line 247
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/groundStation/a/a;->A:I

    .line 248
    const/16 v0, 0x10

    iput v0, p0, Ldji/pilot/groundStation/a/a;->B:I

    .line 249
    const/16 v0, 0x20

    iput v0, p0, Ldji/pilot/groundStation/a/a;->C:I

    .line 250
    const/16 v0, 0x80

    iput v0, p0, Ldji/pilot/groundStation/a/a;->D:I

    .line 251
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/groundStation/a/a;->E:I

    .line 252
    const/16 v0, 0x200

    iput v0, p0, Ldji/pilot/groundStation/a/a;->F:I

    .line 253
    const/16 v0, 0x400

    iput v0, p0, Ldji/pilot/groundStation/a/a;->G:I

    .line 491
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/groundStation/a/a;->H:I

    .line 545
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 756
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->J:J

    .line 773
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    .line 791
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 848
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->M:Z

    .line 860
    iput v1, p0, Ldji/pilot/groundStation/a/a;->N:I

    .line 861
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->O:J

    .line 1110
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1111
    iput v8, p0, Ldji/pilot/groundStation/a/a;->Q:I

    .line 1112
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->R:Z

    .line 1415
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    .line 1424
    iput v1, p0, Ldji/pilot/groundStation/a/a;->T:I

    .line 1425
    iput v1, p0, Ldji/pilot/groundStation/a/a;->U:I

    .line 1426
    iput v1, p0, Ldji/pilot/groundStation/a/a;->V:I

    .line 1427
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->W:Z

    .line 1428
    iput v1, p0, Ldji/pilot/groundStation/a/a;->X:I

    .line 1449
    iput v1, p0, Ldji/pilot/groundStation/a/a;->Y:I

    .line 1499
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1556
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    .line 1663
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    .line 1745
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->aa:J

    .line 1891
    iput-object v4, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    .line 1971
    iput v1, p0, Ldji/pilot/groundStation/a/a;->ac:I

    .line 1972
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->ad:Landroid/os/Handler;

    .line 1973
    new-instance v0, Ldji/pilot/groundStation/a/a$13;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$13;-><init>(Ldji/pilot/groundStation/a/a;)V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->ae:Ljava/lang/Runnable;

    .line 2197
    iput v5, p0, Ldji/pilot/groundStation/a/a;->af:F

    .line 2212
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ag:D

    .line 2213
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ah:D

    .line 2282
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ai:D

    .line 2283
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->aj:D

    .line 2284
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->ak:D

    .line 2285
    iput-wide v6, p0, Ldji/pilot/groundStation/a/a;->al:D

    .line 2286
    iput v5, p0, Ldji/pilot/groundStation/a/a;->am:F

    .line 2287
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->an:Z

    .line 2288
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 2438
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    .line 2439
    new-instance v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 2440
    iput v5, p0, Ldji/pilot/groundStation/a/a;->ar:F

    .line 2441
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 2442
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 2443
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->au:Z

    .line 2444
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->av:Z

    .line 2445
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->aw:Z

    .line 2446
    iput v1, p0, Ldji/pilot/groundStation/a/a;->ax:I

    .line 2447
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/groundStation/a/a;->ay:I

    .line 2690
    iput v8, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 348
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    .line 349
    const-string v0, "g_config.control.multi_control_mode_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->l:Ldji/midware/data/params/P3/ParamInfo;

    .line 352
    :try_start_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    .line 353
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    new-instance v2, Ldji/pilot/groundStation/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/groundStation/a/a$a;-><init>(Ldji/pilot/groundStation/a/a$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 359
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v4

    if-lez v4, :cond_0

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 362
    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    .line 363
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 366
    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 368
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    .line 373
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$12;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$12;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    return-void
.end method

.method static synthetic A(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    return-object v0
.end method

.method static synthetic C(Ldji/pilot/groundStation/a/a;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->av:Z

    return v0
.end method

.method static synthetic D(Ldji/pilot/groundStation/a/a;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->au:Z

    return v0
.end method

.method static synthetic E(Ldji/pilot/groundStation/a/a;)I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ax:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/groundStation/a/a;->ax:I

    return v0
.end method

.method static synthetic F(Ldji/pilot/groundStation/a/a;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ax:I

    return v0
.end method

.method static synthetic O()Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method private P()I
    .locals 2

    .prologue
    .line 1417
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 1418
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1419
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    .line 1421
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->S:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1422
    return v0
.end method

.method private Q()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1501
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->k:Z

    if-nez v0, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 1506
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_4

    .line 1507
    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1508
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_6

    .line 1509
    iget-boolean v1, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v1, :cond_0

    .line 1512
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_2

    .line 1513
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 1516
    :cond_2
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_3

    .line 1517
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1519
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 1520
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1521
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1522
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1523
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 1524
    const v2, 0x7f090537

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1525
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1540
    :cond_4
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_8

    .line 1541
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1542
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->M()V

    goto :goto_0

    .line 1527
    :cond_5
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    goto :goto_1

    .line 1530
    :cond_6
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1531
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 1532
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_7

    .line 1533
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1535
    :cond_7
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-direct {p0, v1}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/a/a$d;)V

    .line 1536
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    goto :goto_1

    .line 1544
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    if-eqz v0, :cond_0

    .line 1545
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    goto/16 :goto_0
.end method

.method private R()V
    .locals 4

    .prologue
    .line 1558
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    .line 1563
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1564
    :cond_2
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->S()V

    goto :goto_0

    .line 1567
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$7;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$7;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1665
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-eqz v0, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1671
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1672
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1673
    new-instance v1, Ldji/pilot/groundStation/b/c;

    sget-object v2, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldji/pilot/groundStation/b/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    .line 1674
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    new-instance v2, Ldji/pilot/groundStation/a/a$9;

    invoke-direct {v2, p0, v0}, Ldji/pilot/groundStation/a/a$9;-><init>(Ldji/pilot/groundStation/a/a;I)V

    invoke-virtual {v1, v3, v2}, Ldji/pilot/groundStation/b/c;->a(ZLandroid/view/View$OnClickListener;)V

    .line 1683
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->show()V

    goto :goto_0

    .line 1685
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 2001
    new-instance v0, Ldji/pilot/groundStation/a/a$14;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$14;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->d(Ldji/midware/e/d;)V

    .line 2042
    return-void
.end method

.method private a(DDD)D
    .locals 1

    .prologue
    .line 2661
    cmpl-double v0, p5, p3

    if-lez v0, :cond_0

    .line 2666
    :goto_0
    return-wide p3

    .line 2663
    :cond_0
    cmpg-double v0, p5, p1

    if-gez v0, :cond_1

    move-wide p3, p1

    .line 2664
    goto :goto_0

    :cond_1
    move-wide p3, p5

    .line 2666
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;D)D
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->al:D

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ljava/util/List;I)D
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ldji/pilot/groundStation/a/a;->a(Ljava/util/List;I)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/List;I)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;",
            ">;I)D"
        }
    .end annotation

    .prologue
    .line 2629
    .line 2631
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2633
    if-lez p2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p2

    if-ge v0, v4, :cond_0

    .line 2634
    add-int/lit8 v2, p2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 2635
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 2636
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 2638
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 2639
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 2640
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 2642
    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 2643
    invoke-virtual {v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 2644
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 2646
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 2647
    invoke-virtual {v10}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 2648
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 2650
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2651
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v8, v2, v4

    .line 2652
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v12

    .line 2654
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v2, v14, v14

    mul-double v8, v16, v16

    add-double/2addr v2, v8

    mul-double v8, v10, v10

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v14

    mul-double v8, v8, v16

    div-double v8, v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 2655
    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v2

    .line 2656
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    mul-double v8, v12, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/groundStation/a/a;->a(DDD)D

    move-result-wide v2

    .line 2658
    :cond_0
    return-wide v2
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;F)F
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot/groundStation/a/a;->am:F

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot/groundStation/a/a;->ac:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/b/a;)Ldji/pilot/groundStation/b/a;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/b/b;)Ldji/pilot/groundStation/b/b;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 412
    if-eqz p0, :cond_0

    .line 413
    sput-object p0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    .line 415
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/a/a;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->P:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;D)D
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ldji/pilot/groundStation/a/a;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;F)F
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot/groundStation/a/a;->af:F

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot/groundStation/a/a;->ax:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f04043e

    const/16 v3, 0x65

    const/4 v2, -0x2

    .line 2693
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->c:[I

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2792
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2697
    :pswitch_1
    invoke-virtual {p0, v4, v3}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2700
    :pswitch_2
    invoke-virtual {p0, v4, v3}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2703
    :pswitch_3
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2704
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 2705
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 2706
    iput v2, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 2707
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->hide()V

    .line 2708
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->s:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 2711
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_2

    .line 2712
    iget v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    if-ne v0, v2, :cond_2

    .line 2713
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->show()V

    .line 2714
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 2715
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 2719
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 2741
    iget v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    sparse-switch v0, :sswitch_data_0

    .line 2784
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0

    .line 2721
    :pswitch_4
    const v0, 0x7f040102

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2725
    :pswitch_5
    const v0, 0x7f04010b

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2729
    :pswitch_6
    const v0, 0x7f04010d

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2733
    :pswitch_7
    const v0, 0x7f040121

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0

    .line 2737
    :pswitch_8
    const v0, 0x7f040134

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2743
    :sswitch_0
    const v0, 0x7f040103

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2747
    :sswitch_1
    const v0, 0x7f04010e

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2751
    :sswitch_2
    const v0, 0x7f04010c

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2755
    :sswitch_3
    const v0, 0x7f04011f

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2760
    :sswitch_4
    const v0, 0x7f040120

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2764
    :sswitch_5
    const v0, 0x7f040135

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2768
    :sswitch_6
    const v0, 0x7f04012f

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2772
    :sswitch_7
    const v0, 0x7f040130

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2776
    :sswitch_8
    const v0, 0x7f040133

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2780
    :sswitch_9
    const v0, 0x7f040132

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto/16 :goto_0

    .line 2693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2741
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_5
        0x7 -> :sswitch_9
        0xf -> :sswitch_3
        0x11 -> :sswitch_4
        0x14 -> :sswitch_7
        0x17 -> :sswitch_6
        0x1b -> :sswitch_8
    .end sparse-switch
.end method

.method private b(Ldji/pilot/groundStation/a/a$d;)V
    .locals 6

    .prologue
    .line 1747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1748
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->aa:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1752
    :cond_1
    sget-object v2, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v2, p1, :cond_2

    .line 1753
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->B()V

    .line 1756
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1760
    iput-wide v0, p0, Ldji/pilot/groundStation/a/a;->aa:J

    .line 1761
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1762
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1763
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 1764
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    invoke-virtual {p1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1766
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f09051a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1767
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f090519

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 1768
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1771
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f09059c

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1772
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f09059b

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 1773
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1776
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f090589

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1777
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f090588

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 1778
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1781
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f0905e8

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1782
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f0905e7

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 1783
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1786
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f090643

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1787
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f090642

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 1788
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1791
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f091325

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1792
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    const v1, 0x7f091324

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 1793
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->n:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->R:Z

    return p1
.end method

.method private c(D)D
    .locals 5

    .prologue
    .line 2626
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/a/a;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot/groundStation/a/a;->Q:I

    return p1
.end method

.method private c(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$10;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$10;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1817
    return-void
.end method

.method static synthetic c(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->S()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->av:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/a/a;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->au:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/a/a;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Y:I

    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;
    .locals 2

    .prologue
    .line 404
    const-class v1, Ldji/pilot/groundStation/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 405
    sput-object p0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    .line 406
    new-instance v0, Ldji/pilot/groundStation/a/a;

    invoke-direct {v0}, Ldji/pilot/groundStation/a/a;-><init>()V

    sput-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;

    .line 408
    :cond_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->f:Ldji/pilot/groundStation/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/pilot/groundStation/a/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/a/a;)F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/pilot/groundStation/a/a;->am:F

    return v0
.end method

.method static synthetic k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->l:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/groundStation/a/a;)Ldji/pilot/fpv/control/k;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/groundStation/a/a;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ac:I

    return v0
.end method

.method static synthetic p(Ldji/pilot/groundStation/a/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ae:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ad:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->T()V

    return-void
.end method

.method static synthetic s(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ag:D

    return-wide v0
.end method

.method static synthetic t(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ah:D

    return-wide v0
.end method

.method static synthetic u(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ak:D

    return-wide v0
.end method

.method static synthetic v(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ai:D

    return-wide v0
.end method

.method static synthetic w(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->aj:D

    return-wide v0
.end method

.method static synthetic x(Ldji/pilot/groundStation/a/a;)D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->al:D

    return-wide v0
.end method

.method static synthetic y(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot/groundStation/a/a;)F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ar:F

    return v0
.end method


# virtual methods
.method public A()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1827
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1828
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_1

    .line 1860
    :cond_0
    :goto_0
    return v0

    .line 1832
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->q(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1833
    sget-object v1, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1835
    :pswitch_0
    const v0, 0x7f091891

    goto :goto_0

    .line 1837
    :pswitch_1
    const v0, 0x7f0918a4

    goto :goto_0

    .line 1839
    :pswitch_2
    const v0, 0x7f09189a

    goto :goto_0

    .line 1841
    :pswitch_3
    const v0, 0x7f0918b2

    goto :goto_0

    .line 1843
    :pswitch_4
    const v0, 0x7f0918b8

    goto :goto_0

    .line 1848
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1860
    const v0, 0x7f091896

    goto :goto_0

    .line 1850
    :pswitch_5
    const v0, 0x7f091895

    goto :goto_0

    .line 1852
    :pswitch_6
    const v0, 0x7f091898

    goto :goto_0

    .line 1854
    :pswitch_7
    const v0, 0x7f091897

    goto :goto_0

    .line 1856
    :pswitch_8
    const v0, 0x7f09189c

    goto :goto_0

    .line 1858
    :pswitch_9
    const v0, 0x7f09189f

    goto :goto_0

    .line 1833
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1848
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public B()V
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ad:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1970
    return-void
.end method

.method public C()F
    .locals 1

    .prologue
    .line 2202
    iget v0, p0, Ldji/pilot/groundStation/a/a;->af:F

    return v0
.end method

.method public D()D
    .locals 2

    .prologue
    .line 2300
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ai:D

    return-wide v0
.end method

.method public E()D
    .locals 2

    .prologue
    .line 2303
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->aj:D

    return-wide v0
.end method

.method public F()D
    .locals 2

    .prologue
    .line 2306
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->al:D

    return-wide v0
.end method

.method public G()D
    .locals 2

    .prologue
    .line 2309
    iget-wide v0, p0, Ldji/pilot/groundStation/a/a;->ak:D

    return-wide v0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 2312
    iget v0, p0, Ldji/pilot/groundStation/a/a;->am:F

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 2318
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->an:Z

    return v0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 2412
    iget v0, p0, Ldji/pilot/groundStation/a/a;->ar:F

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 2418
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->aw:Z

    return v0
.end method

.method public L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    return-object v0
.end method

.method public M()V
    .locals 1

    .prologue
    .line 2427
    new-instance v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 2428
    return-void
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 2436
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Z)V

    .line 258
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2294
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->ak:D

    .line 2295
    return-void
.end method

.method public a(DD)V
    .locals 1

    .prologue
    .line 2290
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->ai:D

    .line 2291
    iput-wide p3, p0, Ldji/pilot/groundStation/a/a;->aj:D

    .line 2292
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2199
    iput p1, p0, Ldji/pilot/groundStation/a/a;->af:F

    .line 2200
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 475
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    sget-object v1, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 479
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 481
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 547
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$23;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/groundStation/a/a$23;-><init>(Ldji/pilot/groundStation/a/a;II)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 558
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/groundStation/b/b;->a(II)V

    .line 559
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 565
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 566
    new-instance v0, Ldji/pilot/groundStation/b/b;

    sget-object v1, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 567
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    new-instance v1, Ldji/pilot/groundStation/a/a$24;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$24;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 573
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/groundStation/b/b;->a(II)V

    .line 574
    iput-boolean v2, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 576
    :cond_3
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 1878
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1879
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    .line 1881
    :cond_0
    return-void
.end method

.method public a(ILdji/midware/data/config/P3/a;Z)V
    .locals 1

    .prologue
    .line 1874
    invoke-virtual {p2}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    .line 1875
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1893
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1945
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_0

    .line 1899
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$11;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/groundStation/a/a$11;-><init>(Ldji/pilot/groundStation/a/a;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1647
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04008b

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 1655
    :goto_0
    return-void

    .line 1651
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040114

    invoke-virtual {v0, v1, v3, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2109
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 2110
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 2133
    :goto_0
    return-void

    .line 2112
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ldji/pilot/groundStation/a/a$16;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/groundStation/a/a$16;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V
    .locals 0

    .prologue
    .line 2421
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 2422
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V
    .locals 0

    .prologue
    .line 2433
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->at:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 2434
    return-void
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2136
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStopNoeMission;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycStopNoeMission;->start(Ldji/midware/e/d;)V

    .line 2137
    return-void
.end method

.method public a(Ldji/midware/e/d;DD)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2261
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    move-result-object v0

    .line 2262
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->ag:D

    add-double/2addr v2, p2

    invoke-direct {p0, v2, v3}, Ldji/pilot/groundStation/a/a;->c(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2263
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->ah:D

    add-double/2addr v2, p4

    invoke-direct {p0, v2, v3}, Ldji/pilot/groundStation/a/a;->c(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2264
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setAltitude(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2265
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setHeading(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 2266
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->start(Ldji/midware/e/d;)V

    .line 2267
    return-void
.end method

.method public a(Ldji/midware/e/d;F)V
    .locals 1

    .prologue
    .line 2675
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    move-result-object v0

    .line 2676
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a(F)V

    .line 2677
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->start(Ldji/midware/e/d;)V

    .line 2678
    return-void
.end method

.method public a(Ldji/midware/e/d;Ldji/gs/e/b;)V
    .locals 2

    .prologue
    .line 2215
    const/4 v0, 0x1

    new-instance v1, Ldji/pilot/groundStation/a/a$18;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/groundStation/a/a$18;-><init>(Ldji/pilot/groundStation/a/a;Ldji/gs/e/b;Ldji/midware/e/d;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2249
    return-void
.end method

.method public a(Ldji/midware/e/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;F)V
    .locals 8

    .prologue
    .line 2329
    const/4 v7, 0x1

    new-instance v0, Ldji/pilot/groundStation/a/a$19;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/groundStation/a/a$19;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;FLdji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;Ldji/midware/e/d;)V

    invoke-virtual {p0, v7, v0}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2363
    return-void
.end method

.method public a(Ldji/midware/e/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;F)V
    .locals 2

    .prologue
    .line 2374
    iput-object p2, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 2375
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    if-ne v0, v1, :cond_0

    .line 2376
    neg-float v0, p3

    iput v0, p0, Ldji/pilot/groundStation/a/a;->am:F

    .line 2380
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    move-result-object v0

    .line 2381
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->ao:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 2382
    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 2383
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->start(Ldji/midware/e/d;)V

    .line 2384
    return-void

    .line 2378
    :cond_0
    iput p3, p0, Ldji/pilot/groundStation/a/a;->am:F

    goto :goto_0
.end method

.method public a(Ldji/midware/e/d;Z)V
    .locals 2

    .prologue
    .line 2365
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    move-result-object v0

    .line 2366
    if-eqz p2, :cond_0

    .line 2367
    sget-object v1, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    .line 2371
    :goto_0
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->start(Ldji/midware/e/d;)V

    .line 2372
    return-void

    .line 2369
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->RESUME:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    .line 687
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/q;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->i:Ldji/pilot/fpv/control/q;

    .line 698
    return-void
.end method

.method public a(Ldji/pilot/groundStation/a/a$b;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    .line 779
    return-void
.end method

.method public a(Ldji/pilot/groundStation/a/a$d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f0909e2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1697
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1732
    :goto_0
    return-void

    .line 1700
    :cond_0
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    .line 1701
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq p1, v0, :cond_4

    .line 1702
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1703
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->dismiss()V

    .line 1704
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->ab:Ldji/pilot/groundStation/b/a;

    .line 1707
    :cond_1
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Y:I

    if-lez v0, :cond_2

    .line 1708
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1709
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1710
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1711
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 1712
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_3

    .line 1713
    iget v1, p0, Ldji/pilot/groundStation/a/a;->Y:I

    int-to-float v1, v1

    invoke-static {v1}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 1714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%dFT"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 1718
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1721
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->e:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1722
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a$d;)V

    .line 1731
    :goto_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1716
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%dM"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/groundStation/a/a;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 1724
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1725
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 1726
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 1728
    :cond_5
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->d:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 4

    .prologue
    .line 454
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 457
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setDistance(D)V

    .line 458
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V
    .locals 2

    .prologue
    .line 2449
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ldji/pilot/groundStation/a/a$20;

    invoke-direct {v1, p0, p1}, Ldji/pilot/groundStation/a/a$20;-><init>(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2624
    monitor-exit p0

    return-void

    .line 2449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 263
    if-eqz p1, :cond_1

    .line 264
    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_0

    .line 265
    or-int/lit16 v0, v0, 0x200

    .line 266
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget-object v1, Ldji/pilot/groundStation/a/a$21;->b:[I

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 307
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 308
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 309
    or-int/lit8 v0, v0, 0x20

    .line 310
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 272
    :pswitch_0
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 273
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 274
    or-int/lit8 v0, v0, 0x1

    .line 275
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 279
    :pswitch_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 280
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 281
    or-int/lit8 v0, v0, 0x2

    .line 282
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 286
    :pswitch_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 287
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 288
    or-int/lit8 v0, v0, 0x4

    .line 289
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 293
    :pswitch_3
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 294
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 295
    or-int/lit8 v0, v0, 0x5

    .line 296
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 300
    :pswitch_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 301
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->a:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 302
    or-int/lit8 v0, v0, 0x10

    .line 303
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZILdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2095
    new-instance v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 2096
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setRetryTimes(I)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 2097
    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 2098
    return-void

    .line 2095
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    goto :goto_0
.end method

.method public a(ZLdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2054
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 2055
    if-eqz p1, :cond_0

    .line 2056
    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    .line 2060
    :goto_0
    new-instance v1, Ldji/pilot/groundStation/a/a$15;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/groundStation/a/a$15;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/e/d;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 2084
    return-void

    .line 2058
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->a(Landroid/content/Context;)V

    .line 387
    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/k;)V

    .line 388
    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/fpv/control/q;)V

    .line 389
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 392
    :cond_0
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 393
    return-void

    :cond_1
    move-object v0, v1

    .line 386
    goto :goto_0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 2297
    iput-wide p1, p0, Ldji/pilot/groundStation/a/a;->al:D

    .line 2298
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 2315
    iput p1, p0, Ldji/pilot/groundStation/a/a;->am:F

    .line 2316
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1451
    iput p1, p0, Ldji/pilot/groundStation/a/a;->Y:I

    .line 1452
    return-void
.end method

.method public b(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2140
    const/4 v0, 0x1

    new-instance v1, Ldji/pilot/groundStation/a/a$17;

    invoke-direct {v1, p0, p1}, Ldji/pilot/groundStation/a/a$17;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/e/d;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2177
    return-void
.end method

.method public b(Ldji/midware/e/d;Z)V
    .locals 2

    .prologue
    .line 2680
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    move-result-object v0

    .line 2681
    if-eqz p2, :cond_0

    .line 2682
    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->PAUSE:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    .line 2686
    :goto_0
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->start(Ldji/midware/e/d;)V

    .line 2687
    return-void

    .line 2684
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->RESUME:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    goto :goto_0
.end method

.method public b(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 4

    .prologue
    .line 464
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 467
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setDistance(D)V

    .line 468
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 634
    :goto_0
    sput-boolean p1, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b:Z

    .line 635
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    const v0, 0x7f04008b

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    .line 642
    :goto_1
    return-void

    .line 632
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    goto :goto_0

    .line 638
    :cond_1
    const v0, 0x7f04008a

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_1
.end method

.method public c(I)Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1956
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 1958
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 2409
    iput p1, p0, Ldji/pilot/groundStation/a/a;->ar:F

    .line 2410
    return-void
.end method

.method public c(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 2187
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 2188
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    .line 2194
    :goto_0
    return-void

    .line 2190
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 2430
    iput-object p1, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 2431
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 712
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->k:Z

    .line 713
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    if-nez p1, :cond_3

    .line 717
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    .line 718
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 720
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v4, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 722
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    goto :goto_0

    .line 724
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 725
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    .line 726
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 727
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 733
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 735
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 736
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 737
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->aq:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 738
    new-instance v2, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 739
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2, v0}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 736
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    return v0
.end method

.method public d(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2278
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2279
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 2415
    iput-boolean p1, p0, Ldji/pilot/groundStation/a/a;->aw:Z

    .line 2416
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->p:Z

    return v0
.end method

.method public e(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2387
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->start(Ldji/midware/e/d;)V

    .line 2388
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 434
    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 439
    or-int/lit16 v0, v0, 0x100

    .line 440
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    return-void
.end method

.method public f(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2399
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2400
    return-void
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public g(Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 2672
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 2673
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->t:Ljava/util/List;

    return-object v0
.end method

.method public i()Ldji/pilot/fpv/control/k;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 530
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ldji/pilot/groundStation/b/b;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 588
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 590
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->dismiss()V

    .line 592
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->e:Ldji/pilot/groundStation/b/c;

    .line 594
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->dismiss()V

    .line 596
    iput-object v1, p0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    .line 599
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 608
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 609
    return-void

    .line 606
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 618
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/a/a;->az:I

    .line 619
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 646
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V
    .locals 2

    .prologue
    .line 1381
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1406
    :goto_0
    :pswitch_0
    return-void

    .line 1385
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->as:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    if-ne v0, v1, :cond_0

    .line 1386
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1387
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1388
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1389
    const v1, 0x7f090654

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1390
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1394
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1395
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1396
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1397
    const v1, 0x7f090655

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1398
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread([F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1431
    iget-boolean v1, p0, Ldji/pilot/groundStation/a/a;->k:Z

    if-nez v1, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    aget v1, p1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Ldji/pilot/groundStation/a/a;->U:I

    .line 1435
    iget v1, p0, Ldji/pilot/groundStation/a/a;->U:I

    iget v2, p0, Ldji/pilot/groundStation/a/a;->T:I

    sub-int/2addr v1, v2

    if-gt v1, v4, :cond_2

    iget v1, p0, Ldji/pilot/groundStation/a/a;->T:I

    iget v2, p0, Ldji/pilot/groundStation/a/a;->U:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->W:Z

    .line 1436
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->W:Z

    if-eqz v0, :cond_0

    .line 1437
    iget v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    iput v0, p0, Ldji/pilot/groundStation/a/a;->T:I

    .line 1438
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->P()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->V:I

    .line 1439
    iget v0, p0, Ldji/pilot/groundStation/a/a;->V:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1440
    iget v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    .line 1442
    :cond_4
    iget v0, p0, Ldji/pilot/groundStation/a/a;->U:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/groundStation/a/a;->X:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 1409
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 1410
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1412
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataA2PushCommom;)V
    .locals 2

    .prologue
    .line 493
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 494
    iget v0, p0, Ldji/pilot/groundStation/a/a;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/groundStation/a/a;->H:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->H:I

    .line 496
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$22;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$22;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 503
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataA2PushCommom;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 504
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_2

    .line 509
    :cond_1
    :goto_0
    return-void

    .line 506
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const-wide/16 v6, 0x1f4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1114
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    .line 1123
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 1127
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1129
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_3

    .line 1130
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1131
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1132
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1134
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1135
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1136
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1137
    const v1, 0x7f090587

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1141
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1142
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1143
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1144
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1145
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1146
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1147
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1148
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    goto/16 :goto_0

    .line 1153
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v2, :cond_5

    .line 1154
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1155
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/groundStation/a/a$2;

    invoke-direct {v2, p0}, Ldji/pilot/groundStation/a/a$2;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1174
    :cond_5
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v2, :cond_0

    .line 1175
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-nez v0, :cond_7

    .line 1176
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Q:I

    if-eqz v0, :cond_6

    .line 1177
    iput v1, p0, Ldji/pilot/groundStation/a/a;->Q:I

    .line 1178
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1179
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1180
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1181
    const v2, 0x7f090656

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1182
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1194
    :cond_6
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    .line 1195
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 1196
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    .line 1200
    :goto_2
    iget-boolean v1, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    if-eq v1, v0, :cond_0

    .line 1201
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1202
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1203
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1204
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    if-eqz v0, :cond_9

    const v0, 0x7f091335

    :goto_3
    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1205
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1184
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 1185
    iget v0, p0, Ldji/pilot/groundStation/a/a;->Q:I

    if-eq v0, v4, :cond_6

    .line 1186
    iput v4, p0, Ldji/pilot/groundStation/a/a;->Q:I

    .line 1187
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1188
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1189
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1190
    const v2, 0x7f09065c

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1191
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 1198
    :cond_8
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->ap:Z

    goto :goto_2

    .line 1204
    :cond_9
    const v0, 0x7f091336

    goto :goto_3

    .line 1211
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v2, :cond_a

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_a

    .line 1212
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1213
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/groundStation/a/a$3;

    invoke-direct {v2, p0, p1}, Ldji/pilot/groundStation/a/a$3;-><init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1262
    :cond_a
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v2, :cond_0

    .line 1263
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->an:Z

    .line 1264
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v2

    if-ne v2, v5, :cond_b

    .line 1265
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->an:Z

    .line 1269
    :goto_4
    iget-boolean v1, p0, Ldji/pilot/groundStation/a/a;->an:Z

    if-eq v1, v0, :cond_0

    .line 1270
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1271
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1272
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 1273
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->an:Z

    if-eqz v0, :cond_c

    const v0, 0x7f09131e

    :goto_5
    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1274
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1267
    :cond_b
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->an:Z

    goto :goto_4

    .line 1273
    :cond_c
    const v0, 0x7f09131f

    goto :goto_5

    .line 1280
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_d

    .line 1281
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1282
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$4;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1302
    :cond_d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeStatus()I

    move-result v0

    .line 1303
    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->R:Z

    if-nez v0, :cond_0

    .line 1304
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->R:Z

    .line 1305
    new-instance v0, Ldji/pilot/groundStation/a/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/a/a$5;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->d(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1334
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_0

    .line 1335
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->P:Z

    .line 1336
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$6;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$6;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1371
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v0, :cond_0

    .line 1372
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 863
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 867
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 868
    iput-boolean v3, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 869
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-nez v0, :cond_2

    .line 870
    iput-boolean v3, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 871
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->b:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 888
    :cond_2
    :goto_1
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_6

    .line 890
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    .line 891
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 890
    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 892
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v0, v1, :cond_3

    .line 893
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 895
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    goto :goto_0

    .line 873
    :cond_4
    const/4 v1, 0x7

    if-lt v0, v1, :cond_5

    .line 874
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 875
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-nez v0, :cond_2

    .line 876
    iput-boolean v3, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 877
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->b:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 880
    :cond_5
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->p:Z

    .line 881
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->m:Z

    if-eqz v0, :cond_2

    .line 882
    iput-boolean v4, p0, Ldji/pilot/groundStation/a/a;->m:Z

    .line 883
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->c:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 900
    :cond_6
    invoke-static {v6}, Ldji/pilot/fpv/d/b;->q(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_7

    .line 901
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->s:Ldji/pilot/groundStation/a/a$d;

    .line 905
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 906
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_9

    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_a

    .line 908
    :cond_9
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 909
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 910
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 911
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 913
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 914
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "g_config.fail_safe.protect_action_0"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/groundStation/a/a$27;

    invoke-direct {v2, p0}, Ldji/pilot/groundStation/a/a$27;-><init>(Ldji/pilot/groundStation/a/a;)V

    .line 916
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 965
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 966
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 967
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v1

    .line 968
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 969
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v3

    .line 968
    invoke-static {v2, v1, v3}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 970
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 971
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 972
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 974
    :cond_b
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 975
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/e;->g()V

    .line 976
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v6, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 1073
    :cond_c
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_f

    .line 1074
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_20

    .line 1078
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1079
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1080
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1081
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1082
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1083
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_e

    .line 1084
    :cond_d
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1086
    :cond_e
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_f

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1088
    iget-wide v4, p0, Ldji/pilot/groundStation/a/a;->O:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1f

    .line 1089
    iget-wide v4, p0, Ldji/pilot/groundStation/a/a;->O:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 1090
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1100
    :cond_f
    :goto_3
    iput-object v0, p0, Ldji/pilot/groundStation/a/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto/16 :goto_0

    .line 979
    :cond_10
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 980
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_c

    .line 981
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->Q()V

    .line 984
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    if-ne v1, v5, :cond_12

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_12

    .line 985
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_11

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 986
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 987
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_11

    .line 988
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 989
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 990
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 993
    :cond_11
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_18

    .line 994
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1004
    :cond_12
    :goto_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_14

    .line 1005
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    .line 1006
    if-eq v1, v5, :cond_1a

    .line 1007
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1008
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v3, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v2, v3, :cond_19

    .line 1009
    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1016
    :cond_13
    :goto_5
    iput v1, p0, Ldji/pilot/groundStation/a/a;->N:I

    .line 1048
    :cond_14
    :goto_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_15

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_c

    .line 1049
    :cond_15
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1050
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_c

    .line 1051
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v1, v2, :cond_1e

    .line 1052
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1059
    :cond_16
    :goto_7
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v1, :cond_c

    .line 1060
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 1061
    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_c

    .line 1062
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v1}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1063
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1065
    :cond_17
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto/16 :goto_2

    .line 996
    :cond_18
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-eqz v1, :cond_12

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 997
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/e;->g()V

    .line 998
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v6, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_4

    .line 1011
    :cond_19
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1012
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2}, Ldji/gs/c/e;->g()V

    .line 1013
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2, v6, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_5

    .line 1017
    :cond_1a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    iget v3, p0, Ldji/pilot/groundStation/a/a;->N:I

    if-eq v2, v3, :cond_14

    .line 1018
    iget-boolean v2, p0, Ldji/pilot/groundStation/a/a;->P:Z

    if-nez v2, :cond_0

    .line 1021
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1024
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    sget-object v3, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq v2, v3, :cond_1c

    .line 1025
    sget-object v2, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1032
    :cond_1b
    :goto_8
    iput v1, p0, Ldji/pilot/groundStation/a/a;->N:I

    .line 1033
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1d

    .line 1035
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/groundStation/a/a$28;

    invoke-direct {v2, p0}, Ldji/pilot/groundStation/a/a$28;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 1027
    :cond_1c
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1028
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2}, Ldji/gs/c/e;->g()V

    .line 1029
    iget-object v2, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2, v6, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    goto :goto_8

    .line 1042
    :cond_1d
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a;->R()V

    goto/16 :goto_6

    .line 1054
    :cond_1e
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-eqz v1, :cond_16

    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1055
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/e;->g()V

    .line 1056
    iget-object v1, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v6, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_7

    .line 1093
    :cond_1f
    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->O:J

    goto/16 :goto_3

    .line 1097
    :cond_20
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldji/pilot/groundStation/a/a;->O:J

    goto/16 :goto_3
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4

    .prologue
    .line 1454
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/a/a;->Y:I

    .line 1456
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1457
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    .line 1458
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1459
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    .line 1458
    invoke-static {v1, v0, v2}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1462
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1465
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 1467
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 1471
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 758
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    if-eqz v0, :cond_0

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 760
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 761
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->J:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 762
    iput-wide v0, p0, Ldji/pilot/groundStation/a/a;->J:J

    .line 763
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    invoke-interface {v0, v6}, Ldji/pilot/groundStation/a/a$b;->onClick(I)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 766
    iget-wide v2, p0, Ldji/pilot/groundStation/a/a;->J:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 767
    iput-wide v0, p0, Ldji/pilot/groundStation/a/a;->J:J

    .line 768
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldji/pilot/groundStation/a/a$b;->onClick(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/q$a;)V
    .locals 1

    .prologue
    .line 842
    sget-object v0, Ldji/pilot/fpv/control/q$a;->g:Ldji/pilot/fpv/control/q$a;

    if-ne p1, v0, :cond_1

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->M:Z

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/q$a;->f:Ldji/pilot/fpv/control/q$a;

    if-ne p1, v0, :cond_0

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->M:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/groundStation/a/a$c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 793
    sget-object v0, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    if-ne p1, v0, :cond_3

    .line 794
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_0

    .line 795
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 796
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 797
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$25;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$25;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 805
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$26;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$26;-><init>(Ldji/pilot/groundStation/a/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 814
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->show()V

    .line 815
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldji/pilot/groundStation/a/a$b;->onClick(I)V

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->show()V

    goto :goto_0

    .line 822
    :cond_3
    sget-object v0, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    if-ne p1, v0, :cond_5

    .line 823
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    .line 825
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->hide()V

    goto :goto_0

    .line 827
    :cond_4
    iput-boolean v1, p0, Ldji/pilot/groundStation/a/a;->L:Z

    goto :goto_0

    .line 829
    :cond_5
    sget-object v0, Ldji/pilot/groundStation/a/a$c;->j:Ldji/pilot/groundStation/a/a$c;

    if-ne p1, v0, :cond_0

    .line 830
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->y()V

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Ldji/pilot/groundStation/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 662
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 674
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    .line 675
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->I:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->c()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->i:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->k:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->K:Ldji/pilot/groundStation/a/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 850
    iget-boolean v0, p0, Ldji/pilot/groundStation/a/a;->M:Z

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1446
    iget v0, p0, Ldji/pilot/groundStation/a/a;->X:I

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1481
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    if-eqz v0, :cond_0

    .line 1482
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g()Z

    move-result v0

    .line 1490
    :goto_0
    return v0

    .line 1483
    :cond_0
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    if-eqz v0, :cond_1

    .line 1484
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m()Z

    move-result v0

    goto :goto_0

    .line 1485
    :cond_1
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    if-eqz v0, :cond_2

    .line 1486
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f()Z

    move-result v0

    goto :goto_0

    .line 1487
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    if-eqz v0, :cond_3

    .line 1488
    sget-object v0, Ldji/pilot/groundStation/a/a;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E()Z

    move-result v0

    goto :goto_0

    .line 1490
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1632
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/a/a$8;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$8;-><init>(Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1643
    return-void
.end method

.method public z()Ldji/pilot/groundStation/a/a$d;
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Ldji/pilot/groundStation/a/a;->r:Ldji/pilot/groundStation/a/a$d;

    return-object v0
.end method
