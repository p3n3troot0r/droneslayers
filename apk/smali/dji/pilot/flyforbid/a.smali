.class public Ldji/pilot/flyforbid/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyforbid/a$a;,
        Ldji/pilot/flyforbid/a$c;,
        Ldji/pilot/flyforbid/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_support_airmap_country"

.field public static final b:Ljava/lang/String; = "sp_key_airmap_api_key"

.field public static final d:Ljava/lang/String; = "key_flyforbid_type_13_dlg_show_time"

.field private static k:Ldji/pilot/flyforbid/a; = null

.field private static final o:Ljava/lang/String; = "key_last_flyforbid_flyc_sn"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field private D:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:D

.field private I:D

.field private J:I

.field private K:I

.field private L:Ldji/pilot/flyunlimit/a/b;

.field private M:Ldji/pilot/flyunlimit/a/d;

.field private N:Ldji/pilot/flyunlimit/a/e;

.field private O:I

.field private P:D

.field private Q:D

.field private R:D

.field private S:D

.field private T:Z

.field private U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Z

.field private ab:Z

.field private final ac:I

.field private ad:Landroid/os/Handler;

.field private ae:I

.field private af:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private ag:Z

.field private ah:I

.field c:Ldji/thirdparty/afinal/b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:D

.field private v:D

.field private w:Ljava/lang/Thread;

.field private x:Ljava/lang/Runnable;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flyforbid/a;->k:Ldji/pilot/flyforbid/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->e:Z

    .line 97
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->f:Z

    .line 98
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->g:Z

    .line 99
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->h:Z

    .line 100
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->i:Z

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    .line 149
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->l:Ljava/lang/String;

    .line 151
    const-string v0, "airmap"

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->m:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->p:J

    .line 468
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->q:Z

    .line 470
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->r:Z

    .line 472
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->s:Z

    .line 474
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->t:Z

    .line 478
    iput-wide v4, p0, Ldji/pilot/flyforbid/a;->u:D

    .line 479
    iput-wide v4, p0, Ldji/pilot/flyforbid/a;->v:D

    .line 482
    new-instance v0, Ldji/pilot/flyforbid/a$3;

    invoke-direct {v0, p0}, Ldji/pilot/flyforbid/a$3;-><init>(Ldji/pilot/flyforbid/a;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->x:Ljava/lang/Runnable;

    .line 604
    iput v2, p0, Ldji/pilot/flyforbid/a;->y:I

    .line 605
    iput v2, p0, Ldji/pilot/flyforbid/a;->z:I

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    .line 608
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 609
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->D:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 610
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->E:Ljava/lang/String;

    .line 611
    iput v3, p0, Ldji/pilot/flyforbid/a;->F:I

    .line 612
    const/16 v0, 0xe

    iput v0, p0, Ldji/pilot/flyforbid/a;->G:I

    .line 613
    iput-wide v4, p0, Ldji/pilot/flyforbid/a;->H:D

    .line 614
    iput-wide v4, p0, Ldji/pilot/flyforbid/a;->I:D

    .line 764
    iput v3, p0, Ldji/pilot/flyforbid/a;->J:I

    .line 765
    iput v3, p0, Ldji/pilot/flyforbid/a;->K:I

    .line 946
    iput v2, p0, Ldji/pilot/flyforbid/a;->O:I

    .line 1027
    iput-wide v4, p0, Ldji/pilot/flyforbid/a;->P:D

    .line 1028
    iput-wide v4, p0, Ldji/pilot/flyforbid/a;->Q:D

    .line 1029
    iput-wide v6, p0, Ldji/pilot/flyforbid/a;->R:D

    .line 1030
    iput-wide v6, p0, Ldji/pilot/flyforbid/a;->S:D

    .line 1031
    iput-boolean v8, p0, Ldji/pilot/flyforbid/a;->T:Z

    .line 1032
    iput v2, p0, Ldji/pilot/flyforbid/a;->U:I

    .line 1034
    iput v8, p0, Ldji/pilot/flyforbid/a;->V:I

    .line 1035
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/flyforbid/a;->W:I

    .line 1036
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/flyforbid/a;->X:I

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->Y:Ljava/util/ArrayList;

    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    .line 1041
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->aa:Z

    .line 1192
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->ab:Z

    .line 1193
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/flyforbid/a;->ac:I

    .line 1252
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/flyforbid/a$6;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/a$6;-><init>(Ldji/pilot/flyforbid/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->ad:Landroid/os/Handler;

    .line 1276
    iput v2, p0, Ldji/pilot/flyforbid/a;->ae:I

    .line 1314
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->af:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1315
    iput-boolean v2, p0, Ldji/pilot/flyforbid/a;->ag:Z

    .line 1319
    iput v2, p0, Ldji/pilot/flyforbid/a;->ah:I

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    .line 158
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 161
    :cond_0
    invoke-static {p1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    .line 162
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;D)D
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Ldji/pilot/flyforbid/a;->u:D

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/pilot/flyforbid/a;->U:I

    return p1
.end method

.method private a(Ldji/midware/data/forbid/FlyForbidElementAirMap;)J
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 421
    :cond_0
    const-wide/16 v0, 0x0

    .line 445
    :goto_0
    return-wide v0

    .line 424
    :cond_1
    iget-object v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->city:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 425
    const-string v0, ""

    iput-object v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->city:Ljava/lang/String;

    .line 427
    :cond_2
    iget-object v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 428
    const-string v0, ""

    iput-object v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->name:Ljava/lang/String;

    .line 430
    :cond_3
    iget-object v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 431
    const-string v0, ""

    iput-object v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    .line 434
    :cond_4
    iget v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->type:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_5

    iget-wide v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->begin_at:J

    invoke-static {}, Ldji/pilot/flyunlimit/c/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-wide v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->end_at:J

    .line 435
    invoke-static {}, Ldji/pilot/flyunlimit/c/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 436
    const-string v0, "**into type 29 changed"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Ldji/pilot/flyunlimit/c/a;->a()J

    move-result-wide v0

    iput-wide v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->begin_at:J

    .line 439
    invoke-static {}, Ldji/pilot/flyunlimit/c/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2a30

    add-long/2addr v0, v2

    iput-wide v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->end_at:J

    .line 442
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->area_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-wide v0, p1, Ldji/midware/data/forbid/FlyForbidElementAirMap;->updated_at:J

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Ldji/pilot/flyforbid/a;->p:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;Ldji/midware/data/forbid/FlyForbidElementAirMap;)J
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldji/pilot/flyforbid/a;->a(Ldji/midware/data/forbid/FlyForbidElementAirMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    return-object p1
.end method

.method private a(IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f09149f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 897
    const-string v0, ""

    .line 899
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 900
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 901
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v2, 0x7f09113c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    .line 902
    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 901
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    .line 903
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    :goto_0
    return-object v0

    .line 906
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v2, 0x7f091138

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    .line 907
    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 906
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    .line 908
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/flyforbid/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(DDZ)V
    .locals 11

    .prologue
    .line 283
    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->t:Z

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const-string v1, "key_cur_airmap_flyforbid_version"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v2, 0x7f091928

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyforbid/a;->t:Z

    .line 294
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const-string v1, "flyforbid_updte_at"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 295
    iget-object v2, p0, Ldji/pilot/flyforbid/a;->m:Ljava/lang/String;

    const-string v3, "airmap"

    if-ne v2, v3, :cond_2

    .line 296
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const-string v1, "flyforbid_updte_at_airmap"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 298
    :cond_2
    const-string v3, "android"

    .line 299
    iget-object v2, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v4, 0x7f091928

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Ldji/pilot/flyforbid/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Ldji/pilot/flyforbid/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v6}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    const-string v2, ""

    .line 303
    if-nez p5, :cond_4

    .line 304
    invoke-static {}, Ldji/pilot/flyforbid/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 308
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%s%s&version=1.3&lat=%s&lng=%s&country=%s&os=%s&appVersion=%s&timestamp=%s&signature=%s&datasource=%s"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->l:Ljava/lang/String;

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const/4 v0, 0x6

    aput-object v4, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    const/16 v0, 0x8

    aput-object v6, v9, v0

    const/16 v0, 0x9

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->m:Ljava/lang/String;

    aput-object v1, v9, v0

    .line 308
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const/16 v1, 0x20

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*****downloadDataFromServer start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 312
    new-instance v8, Ldji/thirdparty/afinal/c;

    invoke-direct {v8}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 313
    if-nez p5, :cond_3

    .line 314
    const-string v1, "X-API-Key"

    invoke-static {}, Ldji/pilot/flyunlimit/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    new-instance v1, Ldji/pilot/flyforbid/a$2;

    move-object v2, p0

    move/from16 v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ldji/pilot/flyforbid/a$2;-><init>(Ldji/pilot/flyforbid/a;ZDD)V

    invoke-virtual {v8, v0, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 306
    :cond_4
    invoke-static {}, Ldji/pilot/flyforbid/b;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 825
    if-nez p1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    if-nez v0, :cond_2

    .line 830
    new-instance v0, Ldji/pilot/flyunlimit/a/b;

    invoke-direct {v0, p1}, Ldji/pilot/flyunlimit/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    .line 832
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    if-eqz v0, :cond_4

    .line 836
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->dismiss()V

    .line 838
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0, p2, p3, p4, p5}, Ldji/pilot/flyunlimit/a/b;->a(IIILjava/lang/String;)V

    .line 839
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->show()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/forbid/FlyForbidElement;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p1, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 454
    const-string v0, ""

    iput-object v0, p1, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    .line 456
    :cond_2
    iget-object v0, p1, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 457
    const-string v0, ""

    iput-object v0, p1, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    .line 459
    :cond_3
    iget-object v0, p1, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 460
    const-string v0, ""

    iput-object v0, p1, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    .line 462
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->c:Ldji/thirdparty/afinal/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1323
    iget-object v2, p0, Ldji/pilot/flyforbid/a;->af:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v2, p1, :cond_2

    .line 1324
    iput-object p1, p0, Ldji/pilot/flyforbid/a;->af:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1325
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne p1, v2, :cond_2

    .line 1326
    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->R:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->S:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1327
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->R:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/a;->S:D

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkAreaNumAround(DD)I

    move-result v1

    iput v1, p0, Ldji/pilot/flyforbid/a;->ah:I

    if-lez v1, :cond_1

    .line 1329
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->g:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a;->c(Z)V

    goto :goto_0

    .line 1338
    :cond_2
    iget-boolean v2, p0, Ldji/pilot/flyforbid/a;->ag:Z

    if-eq v2, p2, :cond_0

    .line 1339
    iput-boolean p2, p0, Ldji/pilot/flyforbid/a;->ag:Z

    .line 1341
    iget-boolean v2, p0, Ldji/pilot/flyforbid/a;->ag:Z

    if-eqz v2, :cond_0

    .line 1346
    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->R:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->S:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1347
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/flyforbid/a;->R:D

    iget-wide v6, p0, Ldji/pilot/flyforbid/a;->S:D

    invoke-virtual {v2, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->isInStrongWarningArea(DD)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 1348
    :goto_1
    if-eqz v2, :cond_4

    .line 1349
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->f:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1347
    goto :goto_1

    .line 1354
    :cond_4
    iget-object v2, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    invoke-static {v2}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v2

    iget v3, p0, Ldji/pilot/flyforbid/a;->G:I

    invoke-virtual {v2, v3}, Ldji/gs/b/c;->b(I)I

    move-result v2

    sget-object v3, Ldji/gs/b/c$a;->c:Ldji/gs/b/c$a;

    .line 1355
    invoke-virtual {v3}, Ldji/gs/b/c$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1357
    :goto_2
    iget-boolean v1, p0, Ldji/pilot/flyforbid/a;->ag:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Ldji/pilot/flyforbid/a;->E:Ljava/lang/String;

    .line 1358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1355
    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;DD)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/flyforbid/a;->b(DD)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;DDZ)V
    .locals 1

    .prologue
    .line 78
    invoke-direct/range {p0 .. p5}, Ldji/pilot/flyforbid/a;->a(DDZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;Ldji/midware/data/forbid/FlyForbidElement;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldji/pilot/flyforbid/a;->a(Ldji/midware/data/forbid/FlyForbidElement;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1186
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1187
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1188
    iput-object p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 1189
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1190
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 982
    iget v1, p0, Ldji/pilot/flyforbid/a;->J:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 985
    :cond_1
    iget v1, p0, Ldji/pilot/flyforbid/a;->J:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Ldji/pilot/flyforbid/a;->J:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Ldji/pilot/flyforbid/a;->J:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Ldji/pilot/flyforbid/a;->J:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 990
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->r:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a;D)D
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Ldji/pilot/flyforbid/a;->v:D

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/flyforbid/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method private b(DD)V
    .locals 11

    .prologue
    .line 527
    const/4 v9, 0x0

    .line 528
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->P:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->Q:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 529
    const-string v0, "***in mAircraftLatLast -1"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x1

    .line 541
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getIsCheckingData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 543
    const-string v0, "FlyforbidEventManager DataOsdGetPushCommon in"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 544
    const-string v0, "nfz log 1 n c f a"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 546
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshUnlockList(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    .line 548
    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_3

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nfz log 5 f c f a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 554
    :goto_1
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 556
    if-eqz v0, :cond_0

    .line 557
    iput-wide p1, p0, Ldji/pilot/flyforbid/a;->P:D

    .line 558
    iput-wide p3, p0, Ldji/pilot/flyforbid/a;->Q:D

    .line 559
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 561
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->H:D

    .line 562
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->I:D

    .line 564
    :cond_0
    const-string v0, "FlyforbidEventManager DataOsdGetPushCommon finish check data"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 566
    :cond_1
    return-void

    .line 533
    :cond_2
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 534
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->P:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->Q:D

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 535
    const/4 v0, 0x0

    aget v0, v8, v0

    float-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    .line 536
    const-string v0, "***in distanceBetween big"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 552
    :cond_3
    const-string v1, "nfz log 5 f c f a null"

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v9

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 1202
    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->ab:Z

    if-eqz v0, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1205
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyforbid/a;->ab:Z

    .line 1206
    iget-object v2, p0, Ldji/pilot/flyforbid/a;->Y:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1208
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1209
    iget-object v1, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    .line 1212
    :cond_1
    iget-object v1, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1213
    int-to-double v4, p1

    int-to-double v6, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_3

    .line 1214
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    .line 1221
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->getInstance()Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a(I)Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyforbid/a$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/flyforbid/a$5;-><init>(Ldji/pilot/flyforbid/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1215
    :cond_3
    int-to-double v4, p1

    int-to-double v6, v0

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 1216
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x5

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x5

    .line 1217
    :cond_4
    mul-int/lit8 v1, p1, 0x5

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1218
    iget-object v3, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/pilot/flyforbid/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1221
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldji/pilot/flyforbid/a;->b(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->q:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/flyforbid/a;D)D
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Ldji/pilot/flyforbid/a;->P:D

    return-wide p1
.end method

.method static synthetic c(Ldji/pilot/flyforbid/a;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/pilot/flyforbid/a;->ae:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/flyforbid/a;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->p:J

    return-wide v0
.end method

.method private c(DD)V
    .locals 11

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v9, 0x0

    .line 569
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->u:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->v:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 575
    :cond_2
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 576
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->u:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->v:D

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 577
    aget v0, v8, v9

    float-to-double v0, v0

    sget-wide v2, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 579
    iput-boolean v9, p0, Ldji/pilot/flyforbid/a;->s:Z

    .line 580
    iput-boolean v9, p0, Ldji/pilot/flyforbid/a;->q:Z

    .line 590
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->s:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->q:Z

    if-nez v0, :cond_0

    .line 595
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->r:Z

    if-nez v0, :cond_5

    .line 596
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/pilot/flyforbid/a;->a(DD)V

    .line 599
    :cond_5
    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->q:Z

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v9

    .line 600
    invoke-direct/range {v1 .. v6}, Ldji/pilot/flyforbid/a;->a(DDZ)V

    goto :goto_0

    .line 585
    :cond_6
    iput-boolean v9, p0, Ldji/pilot/flyforbid/a;->s:Z

    .line 586
    iput-boolean v9, p0, Ldji/pilot/flyforbid/a;->q:Z

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/flyforbid/a;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->t:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/flyforbid/a;)D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->R:D

    return-wide v0
.end method

.method static synthetic d(Ldji/pilot/flyforbid/a;D)D
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Ldji/pilot/flyforbid/a;->Q:D

    return-wide p1
.end method

.method static synthetic d(Ldji/pilot/flyforbid/a;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->s:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot/flyforbid/a;)D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->S:D

    return-wide v0
.end method

.method static synthetic e(Ldji/pilot/flyforbid/a;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->aa:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/flyforbid/a;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->ab:Z

    return p1
.end method

.method static synthetic g(Ldji/pilot/flyforbid/a;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/pilot/flyforbid/a;->U:I

    return v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 640
    .line 644
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 647
    if-lez v4, :cond_5

    .line 648
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 649
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 650
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 676
    :goto_0
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0, v1}, Ldji/pilot/flyforbid/a;->b(Z)V

    .line 682
    :cond_0
    if-eqz v2, :cond_1

    .line 683
    invoke-virtual {p0, v1}, Ldji/pilot/flyforbid/a;->a(Z)V

    .line 685
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 654
    :goto_1
    if-ge v3, v4, :cond_6

    .line 655
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v5, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    if-ne v5, v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v5, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    if-ne v5, v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v5, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->innerRadius:I

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->innerRadius:I

    if-ne v5, v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    .line 658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v5, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    if-eq v5, v0, :cond_4

    .line 660
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 663
    goto :goto_0

    .line 654
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 668
    :cond_5
    if-nez v4, :cond_6

    .line 669
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 670
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 671
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    move v2, v1

    .line 672
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;
    .locals 2

    .prologue
    .line 165
    const-class v1, Ldji/pilot/flyforbid/a;

    monitor-enter v1

    .line 166
    :try_start_0
    sget-object v0, Ldji/pilot/flyforbid/a;->k:Ldji/pilot/flyforbid/a;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ldji/pilot/flyforbid/a;

    invoke-direct {v0, p0}, Ldji/pilot/flyforbid/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/flyforbid/a;->k:Ldji/pilot/flyforbid/a;

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    sget-object v0, Ldji/pilot/flyforbid/a;->k:Ldji/pilot/flyforbid/a;

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Ldji/pilot/flyforbid/a;)I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Ldji/pilot/flyforbid/a;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/flyforbid/a;->U:I

    return v0
.end method

.method private h()V
    .locals 11

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 689
    iget v0, p0, Ldji/pilot/flyforbid/a;->z:I

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->None:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/pilot/flyforbid/a;->z:I

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerUnLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 690
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 694
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 695
    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->H:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->I:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    move v0, v9

    .line 710
    :goto_1
    if-eqz v0, :cond_0

    .line 714
    iput-wide v4, p0, Ldji/pilot/flyforbid/a;->H:D

    .line 715
    iput-wide v6, p0, Ldji/pilot/flyforbid/a;->I:D

    .line 717
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->isInStrongWarningArea(DD)Z

    move-result v0

    .line 719
    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 720
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->f:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 704
    :cond_2
    new-array v8, v9, [F

    .line 705
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->H:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->I:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 706
    aget v0, v8, v10

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    move v0, v9

    .line 707
    goto :goto_1

    .line 725
    :cond_3
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->handleWarningArea(DD)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    move-result-object v0

    .line 726
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurWarningArea()Ldji/midware/data/forbid/FlyForbidElement;

    move-result-object v1

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataFlycGetPushForbidStatus warning state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 729
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    if-ne v0, v2, :cond_4

    iget v2, p0, Ldji/pilot/flyforbid/a;->F:I

    iget v3, v1, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    if-eq v2, v3, :cond_0

    .line 730
    :cond_4
    iget v2, v1, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    iput v2, p0, Ldji/pilot/flyforbid/a;->F:I

    .line 731
    iget-object v2, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v2, p0, Ldji/pilot/flyforbid/a;->D:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 732
    iput-object v0, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 733
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->D:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 734
    invoke-virtual {v0, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    if-eqz v1, :cond_5

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataFlycGetPushForbidStatus warningEle id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 739
    :cond_5
    const-string v0, ""

    .line 740
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->C:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 741
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091145

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    iget v4, v1, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    .line 742
    invoke-static {v3, v4}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 741
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_2
    iput-object v0, p0, Ldji/pilot/flyforbid/a;->E:Ljava/lang/String;

    .line 749
    iget v1, v1, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    iput v1, p0, Ldji/pilot/flyforbid/a;->G:I

    .line 750
    iget-object v1, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    invoke-static {v1}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v1

    iget v2, p0, Ldji/pilot/flyforbid/a;->G:I

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->c:Ldji/gs/b/c$a;

    .line 751
    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    move v1, v9

    .line 752
    :goto_3
    if-eqz v1, :cond_0

    .line 753
    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 744
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091146

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    iget v4, v1, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    .line 745
    invoke-static {v3, v4}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 744
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v1, v10

    .line 751
    goto :goto_3

    :cond_8
    move v0, v10

    goto/16 :goto_1
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 882
    const-string v1, ""

    .line 883
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurUnlockableAreasAround()Ljava/util/List;

    move-result-object v0

    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 885
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 888
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 891
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v3, 0x7f09149f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 893
    return-object v0
.end method

.method static synthetic i(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->Z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/flyforbid/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->ad:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 948
    iget v0, p0, Ldji/pilot/flyforbid/a;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flyforbid/a;->O:I

    .line 949
    iget v0, p0, Ldji/pilot/flyforbid/a;->O:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 950
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyforbid/a;->O:I

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFlyForbidState LimitAreaState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyforbid/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 954
    :cond_0
    iget v0, p0, Ldji/pilot/flyforbid/a;->J:I

    iget v1, p0, Ldji/pilot/flyforbid/a;->y:I

    if-ne v0, v1, :cond_2

    .line 979
    :cond_1
    :goto_0
    return-void

    .line 956
    :cond_2
    iget v0, p0, Ldji/pilot/flyforbid/a;->y:I

    iput v0, p0, Ldji/pilot/flyforbid/a;->J:I

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in checkFlyForbidState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyforbid/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 960
    iget v0, p0, Ldji/pilot/flyforbid/a;->J:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 965
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 966
    invoke-virtual {p0, v2}, Ldji/pilot/flyforbid/a;->c(Z)V

    goto :goto_0

    .line 974
    :pswitch_1
    invoke-virtual {p0, v2}, Ldji/pilot/flyforbid/a;->d(Z)V

    goto :goto_0

    .line 960
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 995
    iget v0, p0, Ldji/pilot/flyforbid/a;->O:I

    if-nez v0, :cond_0

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFlyForbidState LimitActionState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyforbid/a;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1001
    :cond_0
    iget v0, p0, Ldji/pilot/flyforbid/a;->z:I

    .line 1003
    packed-switch v0, :pswitch_data_0

    .line 1020
    iput v0, p0, Ldji/pilot/flyforbid/a;->K:I

    .line 1025
    :cond_1
    :goto_0
    return-void

    .line 1005
    :pswitch_0
    iget v1, p0, Ldji/pilot/flyforbid/a;->K:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1008
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1010
    const v2, 0x7f090811

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1011
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1013
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/flyforbid/a$b;->d:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1016
    iput v0, p0, Ldji/pilot/flyforbid/a;->K:I

    goto :goto_0

    .line 1003
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Ldji/pilot/flyforbid/a;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->m()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/flyforbid/a;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/pilot/flyforbid/a;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flyforbid/a;->ae:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1044
    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->P:D

    .line 1045
    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->Q:D

    .line 1046
    iget-object v1, p0, Ldji/pilot/flyforbid/a;->Y:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1047
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1048
    monitor-exit v1

    .line 1049
    return-void

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic m(Ldji/pilot/flyforbid/a;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/pilot/flyforbid/a;->ae:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1291
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1292
    new-instance v1, Ldji/pilot/flyforbid/a$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/flyforbid/a$7;-><init>(Ldji/pilot/flyforbid/a;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->start(Ldji/midware/e/d;)V

    .line 1312
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(DD)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 174
    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->r:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 177
    :cond_0
    iput-boolean v10, p0, Ldji/pilot/flyforbid/a;->r:Z

    .line 178
    const-string v0, ""

    .line 179
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    const-string v1, "United States"

    .line 184
    iget-object v2, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v3, 0x7f091928

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestNfzParams : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "android"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "android"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v3, v6}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string v6, "%saccount=%s&lat=%s&lng=%s&country=%s&os=%s&appVersion=%s&timestamp=%s&signature=%s"

    .line 190
    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ldji/pilot/flyforbid/b;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v0, v7, v10

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "android"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v6

    .line 192
    const/16 v1, 0x20

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestNfzParams tarUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ldji/pilot/flyforbid/a$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot/flyforbid/a$1;-><init>(Ldji/pilot/flyforbid/a;DD)V

    invoke-virtual {v6, v7, v0}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 770
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 778
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 780
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 781
    :cond_2
    const-string v0, "showFlyForbidTip check coordinate error return"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_3
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    iget v6, p0, Ldji/pilot/flyforbid/a;->J:I

    invoke-virtual/range {v1 .. v6}, Ldji/midware/data/forbid/DJIFlyForbidController;->findAreaByCoordinate(DDI)Ldji/midware/data/forbid/FlyForbidElement;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_4

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFlyForbidTip type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 797
    if-eqz v0, :cond_5

    iget v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 798
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 799
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 800
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 802
    iget v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    iget v2, p0, Ldji/pilot/flyforbid/a;->J:I

    iget-object v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 791
    :cond_4
    const-string v0, "showFlyForbidTip findedElement: null return."

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v1, 0x7f090c6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_5
    if-eqz v0, :cond_0

    .line 807
    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    iget v3, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    iget v4, p0, Ldji/pilot/flyforbid/a;->J:I

    iget-object v5, v0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 854
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v1, 0x7f091685

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/a;->a(Ljava/lang/String;)V

    .line 856
    if-nez p1, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    if-nez v0, :cond_2

    .line 860
    new-instance v0, Ldji/pilot/flyunlimit/a/d;

    invoke-direct {v0, p1}, Ldji/pilot/flyunlimit/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    .line 863
    :cond_2
    if-eq p2, v2, :cond_5

    if-eq p3, v2, :cond_5

    .line 864
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-direct {p0, p2, p3, p4}, Ldji/pilot/flyforbid/a;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a/d;->a(Ljava/lang/String;)V

    .line 871
    :goto_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->dismiss()V

    .line 875
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    if-eqz v0, :cond_4

    .line 876
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->dismiss()V

    .line 878
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->show()V

    goto :goto_0

    .line 867
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const v3, 0x7f091144

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/flyforbid/a;->ah:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 868
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 103
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->e:Z

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyforbid/a;->f:Z

    .line 106
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->a:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->dismiss()V

    .line 940
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->dismiss()V

    .line 943
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 919
    if-nez p1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    if-nez v0, :cond_2

    .line 924
    new-instance v0, Ldji/pilot/flyunlimit/a/e;

    invoke-direct {v0, p1}, Ldji/pilot/flyunlimit/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    .line 927
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    .line 928
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    .line 929
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->N:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->show()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 111
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->f:Z

    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyforbid/a;->e:Z

    .line 114
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->b:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public c()Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 1182
    new-instance v0, Ldji/gs/e/b;

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->R:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/a;->S:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1387
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1390
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/flyforbid/a$8;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/a$8;-><init>(Ldji/pilot/flyforbid/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1396
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 119
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->g:Z

    .line 121
    if-eqz p1, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyforbid/a;->h:Z

    .line 123
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->d:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1278
    const-string v0, ""

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyforbid/a;->ae:I

    .line 1280
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->m()V

    .line 1283
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    return-object v0

    .line 1284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 128
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->h:Z

    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyforbid/a;->g:Z

    .line 132
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->c:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1380
    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->P:D

    .line 1381
    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->Q:D

    .line 1382
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 137
    iput-boolean p1, p0, Ldji/pilot/flyforbid/a;->i:Z

    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->e:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1399
    iput-object v0, p0, Ldji/pilot/flyforbid/a;->M:Ldji/pilot/flyunlimit/a/d;

    .line 1400
    iput-object v0, p0, Ldji/pilot/flyforbid/a;->L:Ldji/pilot/flyunlimit/a/b;

    .line 1401
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1365
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->c:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1368
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->ad:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1369
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 1427
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->l()V

    .line 1429
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    .line 1431
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;)V
    .locals 2

    .prologue
    .line 616
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getFlightLimitAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    iput v0, p0, Ldji/pilot/flyforbid/a;->y:I

    .line 621
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getDJIFlightLimitActionEvent()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;->value()I

    move-result v0

    iput v0, p0, Ldji/pilot/flyforbid/a;->z:I

    .line 623
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->h()V

    .line 625
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getFlightLimitAreaModels()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->B:Ljava/util/ArrayList;

    .line 627
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->g()V

    .line 629
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->j()V

    .line 630
    invoke-direct {p0}, Ldji/pilot/flyforbid/a;->k()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;)V
    .locals 7

    .prologue
    .line 1052
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    const-string v0, "DataFlycGetPushRequestLimitUpdate in"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->T:Z

    if-eqz v0, :cond_0

    .line 1063
    const-string v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 0"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1066
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 1067
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 1069
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1070
    :cond_2
    const-string v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 1"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_3
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getIsCheckingData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Ldji/pilot/flyforbid/a$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/flyforbid/a$4;-><init>(Ldji/pilot/flyforbid/a;DD)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1177
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    .line 491
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flyforbid/a;->aa:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyforbid/a;->aa:Z

    .line 495
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->R:D

    .line 496
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->S:D

    .line 497
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/flyforbid/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;Z)V

    .line 499
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->R:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->S:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 505
    :cond_2
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getIsCheckingData()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 507
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/a;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->w:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->w:Ljava/lang/Thread;

    if-nez v0, :cond_4

    .line 518
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->x:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->w:Ljava/lang/Thread;

    .line 519
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 523
    :cond_4
    iget-wide v0, p0, Ldji/pilot/flyforbid/a;->R:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/a;->S:D

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/flyforbid/a;->c(DD)V

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/pilot/flyforbid/a$a;)V
    .locals 6

    .prologue
    .line 1416
    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1420
    :cond_1
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$a;->a()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$a;->a()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v4, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 1421
    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->R:D

    .line 1422
    invoke-virtual {p1}, Ldji/pilot/flyforbid/a$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/flyforbid/a;->S:D

    .line 1423
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/a$b;->e:Ldji/pilot/flyforbid/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/flyforbid/a$c;)V
    .locals 3

    .prologue
    .line 1434
    sget-object v0, Ldji/pilot/flyforbid/a$c;->a:Ldji/pilot/flyforbid/a$c;

    if-ne p1, v0, :cond_1

    .line 1435
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    .line 1437
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const-string v1, "key_last_flyforbid_flyc_sn"

    iget-object v2, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1438
    invoke-virtual {p0}, Ldji/pilot/flyforbid/a;->e()V

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**into FlycSnGetted SUCCESS sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1441
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1452
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a;->j:Landroid/content/Context;

    const-string v1, "key_last_flyforbid_flyc_sn"

    const-string v2, "def"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    .line 1447
    invoke-virtual {p0}, Ldji/pilot/flyforbid/a;->e()V

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**into FlycSnGetted FAIL sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1450
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
