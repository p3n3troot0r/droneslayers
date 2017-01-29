.class public Ldji/pilot/dji_groundstation/controller/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/dji_groundstation/controller/a; = null

.field private static final b:Ljava/lang/String; = "g_config.fail_safe.protect_action_0"

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private k:Z

.field private l:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private m:I

.field private n:J

.field private o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    sput-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    .line 62
    sput-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    .line 65
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    .line 66
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->g:Z

    .line 116
    const/16 v0, -0x2766

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->h:I

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->i:I

    .line 422
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 423
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->k:Z

    .line 424
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->l:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 538
    iput v2, p0, Ldji/pilot/dji_groundstation/controller/a;->m:I

    .line 590
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/a;->n:J

    .line 651
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 709
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 78
    sput-object p1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 79
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/a$1;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->l()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 702
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->l:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 625
    if-nez p1, :cond_0

    .line 648
    :goto_0
    return v2

    .line 627
    :cond_0
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v3, :cond_1

    .line 628
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    .line 629
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 628
    invoke-virtual {v0, v3}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->m()V

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v3

    .line 634
    new-instance v4, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v4}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 635
    const/4 v0, 0x4

    iput v0, v4, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 636
    const/16 v0, 0xb

    if-lt v3, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->g:Z

    .line 637
    const/4 v0, 0x7

    if-lt v3, v0, :cond_4

    .line 638
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    if-nez v0, :cond_2

    .line 639
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    .line 646
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 647
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    move v2, v1

    .line 648
    goto :goto_0

    :cond_3
    move v0, v2

    .line 636
    goto :goto_1

    .line 642
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    if-eqz v0, :cond_2

    .line 643
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/a;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->m:I

    return v0
.end method

.method private b(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5

    .prologue
    .line 653
    if-nez p1, :cond_0

    .line 699
    :goto_0
    return-void

    .line 655
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 656
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_2

    .line 659
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 660
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "g_config.fail_safe.protect_action_0"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/a$10;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/a$10;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    .line 662
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 698
    :cond_2
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;
    .locals 2

    .prologue
    .line 69
    const-class v1, Ldji/pilot/dji_groundstation/controller/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    .line 72
    :cond_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 73
    sput-object p0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 75
    :cond_1
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic j()Ldji/pilot/dji_groundstation/controller/a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    return-object v0
.end method

.method static synthetic k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 173
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()V

    .line 174
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 175
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 176
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->m()V

    .line 178
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 201
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->e()V

    .line 202
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 204
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 711
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 712
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_1

    .line 713
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_3

    .line 715
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_aircraft_not_in_the_air:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 738
    :cond_0
    :goto_0
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 756
    :cond_1
    return-void

    .line 720
    :cond_2
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->p()V

    goto :goto_0

    .line 723
    :cond_3
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v2, :cond_0

    .line 724
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v4, Ldji/pilot/dji_groundstation/controller/a$2;

    invoke-direct {v4, p0}, Ldji/pilot/dji_groundstation/controller/a$2;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 734
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->l()V

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 759
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 763
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 766
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->c(Landroid/content/Context;)V

    .line 769
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 770
    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 771
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_enable_mult_flight_mode_dialog_title:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 772
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 773
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 774
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 775
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_enable_mult_flight_mode_dialog_left_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 776
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_enable_mult_flight_mode_dialog_right_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 777
    const-string v1, "gs://flightmode/main/openmultimode"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 778
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_1
    const-string v0, "gs://flightmode/main/"

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/a;->h:I

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 621
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    .line 622
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 577
    if-nez p1, :cond_0

    .line 578
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 580
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/e/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 559
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 560
    if-eqz p2, :cond_0

    .line 570
    :cond_0
    if-eqz p2, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v2, :cond_2

    .line 574
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 570
    goto :goto_0

    .line 571
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 572
    if-eqz p2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 584
    if-nez p1, :cond_0

    .line 585
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 587
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->g:Z

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Z

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 123
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->h:I

    .line 124
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->y()V

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    if-ne v0, v1, :cond_1

    .line 131
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_finish_go_home_notice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 139
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/a$3;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/a$3;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_finish_no_limits_notice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 152
    :pswitch_2
    const/4 v0, -0x1

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 155
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    .line 157
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 160
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 162
    iput v3, p0, Ldji/pilot/dji_groundstation/controller/a;->h:I

    goto/16 :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 187
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->m()V

    .line 188
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()V

    .line 189
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 190
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->e()V

    .line 191
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e()V

    .line 192
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 193
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataA2PushCommom;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 208
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 222
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->m()V

    .line 223
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_notify_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 231
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_6

    .line 237
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->i:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 238
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-nez v0, :cond_4

    .line 239
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_going_to_first_point:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 245
    :cond_2
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 247
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v0

    if-ne v0, v5, :cond_5

    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wp_paused:I

    .line 246
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v4, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 250
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->i:I

    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 242
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_mession_begin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 247
    :cond_5
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wp_resume:I

    goto :goto_2

    .line 252
    :cond_6
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->h:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 253
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->l:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 255
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->l:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 256
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 263
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 267
    const-string v0, ""

    .line 268
    iget v1, p0, Ldji/pilot/dji_groundstation/controller/a;->i:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 269
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 270
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_poi_paused:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    .line 276
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v1

    iput v1, p0, Ldji/pilot/dji_groundstation/controller/a;->i:I

    .line 278
    :cond_7
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 280
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 282
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    move-result-object v0

    .line 283
    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$4;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/controller/a$4;-><init>(Ldji/pilot/dji_groundstation/controller/a;Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 273
    :cond_8
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_poi_resume:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    goto :goto_3

    .line 314
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 315
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 318
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 319
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 320
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 321
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    .line 322
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$5;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/a$5;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ldji/midware/e/d;)V

    .line 336
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 338
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$6;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/a$6;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v6, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto/16 :goto_0

    .line 366
    :pswitch_5
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 367
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 370
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 371
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 376
    :cond_a
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 377
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_b

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_d

    .line 379
    :cond_b
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 380
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    .line 382
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->b(Z)V

    .line 387
    :cond_c
    :goto_4
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto/16 :goto_0

    .line 383
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_c

    .line 384
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 385
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    goto :goto_4

    .line 394
    :pswitch_6
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$7;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/a$7;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 426
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-virtual {p0, v5}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v2, v3, :cond_2

    .line 435
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 436
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/a$8;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/a$8;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v2, v1, v4, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 454
    :cond_2
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 457
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/a;->l:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v2, v3, :cond_3

    .line 459
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->l()V

    .line 461
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/a;->l:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 464
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_5

    .line 465
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->k:Z

    .line 466
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()Z

    move-result v3

    if-eq v2, v3, :cond_6

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()Z

    move-result v2

    if-nez v2, :cond_6

    .line 470
    :cond_5
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->l()V

    .line 472
    new-instance v2, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 473
    const/16 v3, 0x9

    iput v3, v2, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 474
    iput-object v5, v2, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 475
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 477
    :cond_6
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->k:Z

    .line 479
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 480
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 482
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 483
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    .line 482
    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 481
    goto :goto_1

    .line 486
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    .line 488
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    if-nez v2, :cond_9

    .line 490
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    .line 491
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 492
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v2, Ldji/pilot/dji_groundstation/controller/a$9;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/a$9;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v1, v4, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 501
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->l()V

    goto/16 :goto_0

    .line 504
    :cond_9
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->n()V

    .line 505
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_0

    .line 506
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 508
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->m()V

    .line 509
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 510
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 511
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 513
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_b

    .line 514
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_0

    .line 515
    :cond_b
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->m()V

    .line 517
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 518
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 519
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 520
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->p()V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6

    .prologue
    .line 543
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->m:I

    .line 544
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/gs/e/b;)V

    .line 545
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 548
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 549
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    .line 548
    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    :cond_0
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 594
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    .line 595
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 597
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 598
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/a;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 599
    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/a;->n:J

    .line 600
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r()V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 603
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/a;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 604
    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/a;->n:J

    .line 605
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->s()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Ldji/pilot/fpv/model/n$a;->a:Ldji/pilot/fpv/model/n$a;

    if-eq p1, v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->f()V

    goto :goto_0
.end method
