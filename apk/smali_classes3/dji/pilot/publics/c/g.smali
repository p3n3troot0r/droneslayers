.class public Ldji/pilot/publics/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final N:F = 0.6f

.field private static final c:I = 0x1000

.field private static final d:J = 0xbb8L

.field private static final e:I = 0x1001

.field private static final f:J = 0x3e8L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private E:Z

.field private F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

.field private L:Ldji/sdksharedlib/c/d;

.field private M:Z

.field private O:Z

.field private P:Ljava/lang/Runnable;

.field a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ldji/pilot/publics/objects/k;

.field private j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Z

.field private volatile n:I

.field private volatile o:I

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->g:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    .line 78
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->j:Z

    .line 81
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->k:Z

    .line 84
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->l:Z

    .line 87
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->m:Z

    .line 88
    iput v2, p0, Ldji/pilot/publics/c/g;->n:I

    .line 89
    iput v2, p0, Ldji/pilot/publics/c/g;->o:I

    .line 92
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->p:Z

    .line 95
    iput-boolean v3, p0, Ldji/pilot/publics/c/g;->q:Z

    .line 96
    iput-boolean v3, p0, Ldji/pilot/publics/c/g;->r:Z

    .line 97
    iput-boolean v3, p0, Ldji/pilot/publics/c/g;->s:Z

    .line 98
    iput-boolean v3, p0, Ldji/pilot/publics/c/g;->t:Z

    .line 101
    iput v2, p0, Ldji/pilot/publics/c/g;->u:I

    .line 104
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->v:Z

    .line 106
    iput v2, p0, Ldji/pilot/publics/c/g;->w:I

    .line 107
    iput v2, p0, Ldji/pilot/publics/c/g;->x:I

    .line 108
    iput v2, p0, Ldji/pilot/publics/c/g;->y:I

    .line 111
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->z:Z

    .line 113
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->A:Z

    .line 116
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->B:Z

    .line 117
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 118
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 121
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->E:Z

    .line 123
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 125
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->G:Z

    .line 127
    iput v1, p0, Ldji/pilot/publics/c/g;->H:I

    .line 130
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->I:Z

    .line 131
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->J:Z

    .line 434
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 435
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 436
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 775
    new-instance v0, Ldji/pilot/publics/c/g$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/g$1;-><init>(Ldji/pilot/publics/c/g;)V

    iput-object v0, p0, Ldji/pilot/publics/c/g;->L:Ldji/sdksharedlib/c/d;

    .line 798
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->M:Z

    .line 817
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->O:Z

    .line 834
    new-instance v0, Ldji/pilot/publics/c/g$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/g$2;-><init>(Ldji/pilot/publics/c/g;)V

    iput-object v0, p0, Ldji/pilot/publics/c/g;->P:Ljava/lang/Runnable;

    .line 140
    iput-object p1, p0, Ldji/pilot/publics/c/g;->h:Landroid/content/Context;

    .line 141
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 144
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/g;->onEventBackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V

    .line 147
    :cond_1
    new-instance v0, Ldji/pilot/publics/objects/k;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    .line 148
    invoke-direct {p0}, Ldji/pilot/publics/c/g;->b()V

    .line 150
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/c/g;)F
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot/publics/c/g;->e()F

    move-result v0

    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0914bf

    const v6, 0x7f091209

    const/16 v5, 0x1000

    const/16 v4, 0x1001

    const/4 v3, 0x0

    .line 602
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v0, :cond_5

    .line 603
    :cond_0
    if-eqz p4, :cond_1

    .line 604
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    iget-object v0, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    .line 606
    iget-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 624
    :cond_1
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 625
    if-eqz p2, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v0, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v0, :cond_6

    .line 626
    iget-object v0, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_3

    .line 627
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 633
    :cond_3
    :goto_1
    iput-object p3, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 634
    iput-object p1, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 635
    iput-boolean p2, p0, Ldji/pilot/publics/c/g;->B:Z

    .line 636
    return-void

    .line 608
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v0, :cond_1

    .line 609
    iget-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 610
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v7, v3, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 612
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v6, v3, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 617
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 618
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v7, v3, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 620
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v6, v3, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 629
    :cond_6
    iget-object v0, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, p3, :cond_3

    .line 630
    iget-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/publics/c/g;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/pilot/publics/c/g;->O:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Ldji/pilot/publics/c/g;->L:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FlightControllerIsInAdvancedGoHome"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "IsInPreciseLanding"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "AdvancedGoHomeState"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "PreciseLandingState"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 773
    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/c/g;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/pilot/publics/c/g;->O:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/publics/c/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/publics/c/g;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Ldji/pilot/publics/c/g;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Ldji/midware/util/b;->a(Ljava/lang/Runnable;)V

    .line 825
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Ldji/pilot/publics/c/g;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Ldji/midware/util/b;->b(Ljava/lang/Runnable;)V

    .line 829
    return-void
.end method

.method private e()F
    .locals 12

    .prologue
    .line 856
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/stat"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 859
    const-string v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 861
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 862
    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x5

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x6

    aget-object v6, v1, v6

    .line 863
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x7

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0x8

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    add-long/2addr v4, v6

    .line 866
    const-wide/16 v6, 0x168

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 870
    :goto_0
    const-wide/16 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 871
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 874
    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 876
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 877
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 878
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    add-long/2addr v0, v8

    .line 880
    sub-long v8, v0, v4

    long-to-float v8, v8

    add-long/2addr v0, v6

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float v0, v8, v0

    .line 886
    :goto_1
    return v0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 886
    const/4 v0, 0x0

    goto :goto_1

    .line 867
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 156
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/g;->L:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 158
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 736
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 763
    :cond_0
    :goto_0
    return v4

    .line 738
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/publics/c/g;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 739
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091207

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 745
    :pswitch_1
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/c/g;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 746
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getNonGpsCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/f;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f0914bf

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 752
    :cond_2
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091209

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 671
    sget-object v0, Ldji/pilot/publics/c/g$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_0
    :pswitch_0
    return-void

    .line 676
    :pswitch_1
    iput-object v7, p0, Ldji/pilot/publics/c/g;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 677
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->g:Z

    .line 678
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 680
    invoke-static {v7}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f090781

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 684
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f090780

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 688
    :cond_0
    iput v5, p0, Ldji/pilot/publics/c/g;->n:I

    .line 689
    iput v5, p0, Ldji/pilot/publics/c/g;->o:I

    .line 690
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->m:Z

    .line 692
    iput-boolean v6, p0, Ldji/pilot/publics/c/g;->r:Z

    .line 693
    iput-boolean v6, p0, Ldji/pilot/publics/c/g;->q:Z

    .line 694
    iput-boolean v6, p0, Ldji/pilot/publics/c/g;->s:Z

    .line 695
    iput-boolean v6, p0, Ldji/pilot/publics/c/g;->t:Z

    .line 697
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->v:Z

    .line 698
    iput v5, p0, Ldji/pilot/publics/c/g;->w:I

    .line 699
    iput v5, p0, Ldji/pilot/publics/c/g;->y:I

    .line 700
    iput v5, p0, Ldji/pilot/publics/c/g;->x:I

    .line 702
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 703
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 704
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->B:Z

    .line 706
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->E:Z

    .line 707
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iput-object v0, p0, Ldji/pilot/publics/c/g;->F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 708
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->G:Z

    .line 710
    iput v5, p0, Ldji/pilot/publics/c/g;->u:I

    .line 712
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->p:Z

    .line 713
    iput v4, p0, Ldji/pilot/publics/c/g;->H:I

    .line 715
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->z:Z

    .line 716
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->j:Z

    .line 717
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->k:Z

    .line 719
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->l:Z

    .line 721
    iget-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/objects/k;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 5

    .prologue
    const v4, 0x7f091028

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isPropellerCover()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 325
    :goto_0
    iget v3, p0, Ldji/pilot/publics/c/g;->u:I

    if-eq v0, v3, :cond_0

    .line 326
    iput v0, p0, Ldji/pilot/publics/c/g;->u:I

    .line 327
    if-ne v0, v1, :cond_2

    .line 328
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v4, v2, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 335
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 324
    goto :goto_0

    .line 331
    :cond_2
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v4, v2, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 264
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 265
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isBraking()Z

    move-result v0

    .line 266
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->k:Z

    if-eq v0, v1, :cond_0

    .line 267
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->k:Z

    .line 268
    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 269
    invoke-static {}, Ldji/pilot/publics/c/e;->getInstance()Ldji/pilot/publics/c/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/c/e;->a([JI)V

    .line 273
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowLeft()Z

    move-result v0

    .line 274
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->q:Z

    if-eq v1, v0, :cond_1

    .line 275
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->q:Z

    .line 276
    if-nez v0, :cond_1

    .line 277
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f0917a6

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 282
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowRight()Z

    move-result v0

    .line 283
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->r:Z

    if-eq v0, v1, :cond_2

    .line 284
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->r:Z

    .line 285
    if-nez v0, :cond_2

    .line 286
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f0917a7

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 309
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->beShuttleMode()Z

    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->l:Z

    if-eq v1, v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 313
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->l:Z

    .line 314
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f0911d5

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 321
    :cond_3
    :goto_0
    return-void

    .line 318
    :cond_4
    iput-boolean v4, p0, Ldji/pilot/publics/c/g;->l:Z

    goto :goto_0

    .line 269
    :array_0
    .array-data 8
        0x64
        0x12c
        0x1f4
        0x12c
    .end array-data
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 7

    .prologue
    const v6, 0x7f090781

    const v5, 0x7f090780

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-static {v4}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isInStop()Z

    move-result v0

    .line 213
    iget-boolean v3, p0, Ldji/pilot/publics/c/g;->m:Z

    if-eq v3, v0, :cond_0

    .line 214
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->m:Z

    .line 215
    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 217
    const v3, 0x7f090783

    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 218
    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 219
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 224
    :cond_0
    invoke-static {v4}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 226
    :goto_0
    iget v3, p0, Ldji/pilot/publics/c/g;->o:I

    if-eq v3, v0, :cond_1

    .line 227
    iput v0, p0, Ldji/pilot/publics/c/g;->o:I

    .line 228
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 229
    if-ne v0, v1, :cond_4

    .line 230
    const v0, 0x7f09078f

    iput v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 231
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 236
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 240
    :cond_1
    invoke-static {v4}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorWork()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 242
    :goto_2
    iget v3, p0, Ldji/pilot/publics/c/g;->n:I

    if-eq v3, v0, :cond_2

    .line 243
    iput v0, p0, Ldji/pilot/publics/c/g;->n:I

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 245
    if-ne v0, v1, :cond_6

    .line 246
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v6, v2, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 249
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v5, v2, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 261
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 225
    goto :goto_0

    .line 233
    :cond_4
    const v0, 0x7f090790

    iput v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 234
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 241
    goto :goto_2

    .line 252
    :cond_6
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v5, v2, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 255
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v6, v2, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_3
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 5

    .prologue
    const v4, 0x7f0917a8

    const/4 v3, 0x0

    .line 161
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAvoidOvershotAct()Z

    move-result v0

    .line 162
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->j:Z

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->j:Z

    .line 164
    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v4, v3, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v4, v3, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 8

    .prologue
    const v7, 0x7f09125b

    const v6, 0x7f09125a

    const v5, 0x7f091259

    const v4, 0x7f091258

    .line 639
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 640
    iget v1, p0, Ldji/pilot/publics/c/g;->H:I

    if-eq v1, v0, :cond_2

    .line 641
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    .line 642
    iget v1, p0, Ldji/pilot/publics/c/g;->H:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    .line 643
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v7, v6, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 646
    :cond_0
    iget v1, p0, Ldji/pilot/publics/c/g;->H:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_1

    .line 647
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v5, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 666
    :cond_1
    :goto_0
    iput v0, p0, Ldji/pilot/publics/c/g;->H:I

    .line 668
    :cond_2
    return-void

    .line 650
    :cond_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    .line 651
    iget v1, p0, Ldji/pilot/publics/c/g;->H:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    .line 652
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v5, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 655
    :cond_4
    iget v1, p0, Ldji/pilot/publics/c/g;->H:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    iget v1, p0, Ldji/pilot/publics/c/g;->H:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    .line 657
    :cond_5
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v7, v6, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 661
    :cond_6
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v7, v6, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 663
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v5, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 800
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/c/g;->M:Z

    if-nez v0, :cond_0

    .line 801
    iput-boolean v1, p0, Ldji/pilot/publics/c/g;->M:Z

    .line 802
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 803
    const v1, 0x7f091234

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 804
    const v1, 0x7f091235

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 805
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 806
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 807
    const-wide/16 v2, 0x1f40

    iput-wide v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    .line 808
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->M:Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f09050c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 361
    invoke-static {v3}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPitchInLimit()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 364
    :goto_0
    iget v3, p0, Ldji/pilot/publics/c/g;->w:I

    if-eq v0, v3, :cond_0

    .line 365
    iput v0, p0, Ldji/pilot/publics/c/g;->w:I

    .line 366
    if-ne v1, v0, :cond_0

    .line 367
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 368
    const v3, 0x7f09050b

    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 369
    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 370
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 374
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isYawInLimit()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 375
    :goto_1
    iget v3, p0, Ldji/pilot/publics/c/g;->x:I

    if-eq v0, v3, :cond_1

    .line 376
    iput v0, p0, Ldji/pilot/publics/c/g;->x:I

    .line 377
    if-ne v1, v0, :cond_1

    .line 378
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 379
    const v3, 0x7f09050d

    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 380
    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 381
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 385
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isRollInLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 386
    :cond_2
    iget v0, p0, Ldji/pilot/publics/c/g;->y:I

    if-eq v2, v0, :cond_3

    .line 387
    iput v2, p0, Ldji/pilot/publics/c/g;->y:I

    .line 388
    if-ne v1, v2, :cond_3

    .line 389
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 390
    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 391
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 392
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 432
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 363
    goto :goto_0

    :cond_5
    move v0, v2

    .line 374
    goto :goto_1

    .line 397
    :cond_6
    invoke-static {v3}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isRollInLimit()Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 422
    :cond_7
    iget v0, p0, Ldji/pilot/publics/c/g;->y:I

    if-eq v2, v0, :cond_3

    .line 423
    iput v2, p0, Ldji/pilot/publics/c/g;->y:I

    .line 424
    if-ne v1, v2, :cond_3

    .line 425
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 426
    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 427
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 428
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f09038d

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 439
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    .line 440
    iget-object v1, p0, Ldji/pilot/publics/c/g;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v0, v1, :cond_1

    .line 441
    iput-object v0, p0, Ldji/pilot/publics/c/g;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 442
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;)[I

    move-result-object v1

    .line 443
    aget v2, v1, v6

    if-lez v2, :cond_d

    .line 444
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 445
    aget v2, v1, v6

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 446
    aget v1, v1, v5

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 447
    iget-object v1, p0, Ldji/pilot/publics/c/g;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, v2, :cond_0

    .line 448
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 450
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 462
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getWaveError()Z

    move-result v0

    .line 463
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->g:Z

    if-eq v0, v1, :cond_2

    .line 464
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->g:Z

    .line 465
    if-eqz v0, :cond_e

    .line 466
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v7, v6, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 474
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    move-result-object v0

    .line 475
    iget-object v1, p0, Ldji/pilot/publics/c/g;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-eq v1, v0, :cond_3

    .line 476
    iput-object v0, p0, Ldji/pilot/publics/c/g;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    .line 477
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;)I

    move-result v0

    .line 478
    if-eqz v0, :cond_3

    .line 479
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 480
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 481
    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 482
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 486
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 487
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v2

    .line 489
    iget-object v3, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v3, v0, :cond_7

    .line 490
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 491
    invoke-static {v3}, Ldji/pilot/fpv/d/b;->q(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v8}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 492
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 493
    iget-object v3, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v3, v4, :cond_6

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v3, :cond_5

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v3, :cond_5

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v3, :cond_5

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v3, :cond_6

    .line 496
    :cond_5
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 497
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 498
    const v4, 0x7f0911fe

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 499
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 502
    :cond_6
    iget-object v3, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v3, v2, v0, v6}, Ldji/pilot/publics/c/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 505
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v3

    .line 506
    iget-object v4, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v4, v3, :cond_8

    .line 507
    invoke-direct {p0, v3, v2, v0, v5}, Ldji/pilot/publics/c/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 510
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 511
    iget-boolean v2, p0, Ldji/pilot/publics/c/g;->E:Z

    if-eq v2, v0, :cond_a

    .line 512
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->E:Z

    .line 513
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_9

    if-eqz v0, :cond_9

    .line 514
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeightLimitStatus()Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v2, v3, :cond_9

    .line 515
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-object v3, p0, Ldji/pilot/publics/c/g;->h:Landroid/content/Context;

    const v4, 0x7f09145d

    new-array v5, v5, [Ljava/lang/Object;

    .line 516
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeightLimitValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 515
    invoke-static {v2, v1, v8, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a(Ldji/pilot/fpv/view/DJIErrorPopView$d;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 519
    :cond_9
    if-eqz v0, :cond_a

    .line 520
    iget-object v0, p0, Ldji/pilot/publics/c/g;->i:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 524
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorBlock()Z

    move-result v0

    .line 525
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->I:Z

    if-eq v0, v1, :cond_b

    .line 526
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->I:Z

    .line 527
    iget-boolean v0, p0, Ldji/pilot/publics/c/g;->I:Z

    if-eqz v0, :cond_b

    .line 528
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 529
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 530
    const v1, 0x7f09036d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 531
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 532
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 536
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPropellerCatapult()Z

    move-result v0

    .line 537
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->J:Z

    if-eq v0, v1, :cond_c

    .line 538
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->J:Z

    .line 539
    if-eqz v0, :cond_c

    .line 540
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 541
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 542
    const v1, 0x7f09036f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 543
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 544
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 547
    :cond_c
    return-void

    .line 451
    :cond_d
    aget v1, v1, v6

    if-ltz v1, :cond_1

    .line 453
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->relvalue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ldji/pilot/publics/c/g;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v2, :cond_1

    .line 455
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 456
    iget-object v2, p0, Ldji/pilot/publics/c/g;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090c7b

    new-array v4, v5, [Ljava/lang/Object;

    .line 457
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->relvalue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 456
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 458
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 469
    :cond_e
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v7, v6, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto/16 :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 7

    .prologue
    const v6, 0x7f091185

    const/4 v5, 0x0

    .line 550
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    .line 551
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->B:Z

    if-eq v1, v0, :cond_0

    .line 552
    iget-object v1, p0, Ldji/pilot/publics/c/g;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-object v2, p0, Ldji/pilot/publics/c/g;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v0, v2, v5}, Ldji/pilot/publics/c/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 555
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3

    .line 556
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeightLimitStatus()Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    move-result-object v0

    .line 557
    iget-object v1, p0, Ldji/pilot/publics/c/g;->F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-eq v1, v0, :cond_2

    .line 558
    iget-object v1, p0, Ldji/pilot/publics/c/g;->F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NORMAL_LIMIT:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v0, v1, :cond_1

    .line 560
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f09145e

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v2, v5, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 563
    :cond_1
    iput-object v0, p0, Ldji/pilot/publics/c/g;->F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    .line 566
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    .line 567
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->G:Z

    if-eq v1, v0, :cond_3

    .line 568
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->G:Z

    .line 569
    if-eqz v0, :cond_3

    .line 570
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->ORIENTATION_NEED_CALI:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iget-object v1, p0, Ldji/pilot/publics/c/g;->F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v0, v1, :cond_6

    .line 571
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091460

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v5, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 581
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBigGale()Z

    move-result v0

    .line 582
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->z:Z

    if-eq v0, v1, :cond_4

    .line 583
    if-eqz v0, :cond_7

    .line 584
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v6, v5, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 588
    :goto_1
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->z:Z

    .line 591
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassInstallErr()Z

    move-result v0

    .line 592
    iget-boolean v1, p0, Ldji/pilot/publics/c/g;->A:Z

    if-eq v0, v1, :cond_5

    .line 593
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->A:Z

    .line 594
    iget-boolean v0, p0, Ldji/pilot/publics/c/g;->A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 595
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091184

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v5, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 598
    :cond_5
    return-void

    .line 573
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->NON_GPS:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    iget-object v1, p0, Ldji/pilot/publics/c/g;->F:Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    if-ne v0, v1, :cond_3

    .line 574
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f09145f    # 1.8221E38f

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v5, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 586
    :cond_7
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v6, v5, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 5

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 187
    .line 188
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 189
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 190
    :goto_0
    iget-boolean v2, p0, Ldji/pilot/publics/c/g;->p:Z

    if-eq v0, v2, :cond_1

    .line 191
    iput-boolean v0, p0, Ldji/pilot/publics/c/g;->p:Z

    .line 192
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->s(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f0916b4

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v2, v1, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 208
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 189
    goto :goto_0

    .line 199
    :cond_3
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f0916b5

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v2, v1, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_1

    .line 203
    :cond_4
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f0916b6

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v2, v1, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/control/o$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Ldji/pilot/fpv/control/o$a;->a:Ldji/pilot/fpv/control/o$a;

    if-ne v0, p1, :cond_0

    .line 177
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f090781

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 179
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f090780

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/c/g;->n:I

    .line 184
    :cond_0
    return-void
.end method
