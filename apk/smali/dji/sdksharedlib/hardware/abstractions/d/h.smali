.class public Ldji/sdksharedlib/hardware/abstractions/d/h;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

.field private static final b:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

.field private static final c:Ljava/lang/String; = "g_config.mvo_cfg.mvo_func_en_0"

.field private static final d:Ljava/lang/String; = "g_config.go_home.avoid_enable_0"


# instance fields
.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_status.acc_gyro[0].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_status.acc_gyro[1].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "g_status.acc_gyro[0].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "g_status.acc_gyro[1].cali_cnt_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h;->e:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private b(I)Ldji/common/flightcontroller/DJIVisionSectorWarning;
    .locals 1

    .prologue
    .line 318
    if-gez p1, :cond_0

    sget-object v0, Ldji/common/flightcontroller/DJIVisionSectorWarning;->Unknown:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    .line 323
    :goto_0
    return-object v0

    .line 319
    :cond_0
    const/16 v0, 0x1b58

    if-lt p1, v0, :cond_1

    sget-object v0, Ldji/common/flightcontroller/DJIVisionSectorWarning;->Invalid:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    goto :goto_0

    .line 320
    :cond_1
    const/16 v0, 0xc8

    if-gt p1, v0, :cond_2

    sget-object v0, Ldji/common/flightcontroller/DJIVisionSectorWarning;->Level4:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    goto :goto_0

    .line 321
    :cond_2
    const/16 v0, 0x12c

    if-gt p1, v0, :cond_3

    sget-object v0, Ldji/common/flightcontroller/DJIVisionSectorWarning;->Level3:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    goto :goto_0

    .line 322
    :cond_3
    const/16 v0, 0x190

    if-gt p1, v0, :cond_4

    sget-object v0, Ldji/common/flightcontroller/DJIVisionSectorWarning;->Level2:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    goto :goto_0

    .line 323
    :cond_4
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSectorWarning;->Level1:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    goto :goto_0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic g(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic h(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method


# virtual methods
.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VisionPositioningEnabled"
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h;->F:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    const-string v1, "g_config.mvo_cfg.mvo_func_en_0"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/h$5;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/h$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/a/c;)V

    .line 161
    return-void
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a()V

    .line 66
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 190
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 191
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/h;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/h$7;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/h$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 278
    :cond_0
    return-void
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CollisionAvoidanceEnabled"
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 73
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v3

    const-string v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v4

    const-string v2, "g_config.go_home.avoid_enable_0"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 76
    new-array v1, v6, [Ljava/lang/Integer;

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 76
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 79
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/h$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 112
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 93
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v3

    const-string v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v4

    const-string v2, "g_config.go_home.avoid_enable_0"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 96
    new-array v1, v6, [Ljava/lang/Integer;

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 96
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 99
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/h$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VisionPositioningEnabled"
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.mvo_cfg.mvo_func_en_0"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/h$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 143
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.mvo_cfg.mvo_func_en_0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/h$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/h$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 58
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IntelligentFlightAssistantSupported"

    .line 60
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 61
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibration"
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 167
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v4

    const-string v1, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v1, v0, v3

    .line 168
    new-array v1, v2, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 169
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 170
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 172
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/h$6;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/h$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 183
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isBraking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsBraking"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 283
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isVisualSensorWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidFrontWork()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsSensorWorking"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 285
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidFrontAlertLevel()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIVisionSystemWarning;->find(I)Ldji/common/flightcontroller/DJIVisionSystemWarning;

    move-result-object v0

    const-string v1, "VisionSystemWarning"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 286
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v3

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 293
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDetectionSector;

    aget v4, v3, v1

    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/h;->b(I)Ldji/common/flightcontroller/DJIVisionSectorWarning;

    move-result-object v4

    aget v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-direct {v0, v4, v1}, Ldji/common/flightcontroller/DJIVisionDetectionSector;-><init>(Ldji/common/flightcontroller/DJIVisionSectorWarning;F)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionDetectionSector;

    .line 312
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVisionDetectionSector;

    .line 313
    const-string v1, "DetectionSectors"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 314
    return-void

    .line 297
    :cond_1
    array-length v0, v3

    if-lt v1, v0, :cond_2

    .line 298
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 299
    add-int/lit8 v0, v1, -0x1

    .line 300
    goto :goto_1

    .line 302
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 303
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDetectionSector;

    aget v4, v3, v1

    .line 304
    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/h;->b(I)Ldji/common/flightcontroller/DJIVisionSectorWarning;

    move-result-object v4

    aget v3, v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-direct {v0, v4, v3}, Ldji/common/flightcontroller/DJIVisionDetectionSector;-><init>(Ldji/common/flightcontroller/DJIVisionSectorWarning;F)V

    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 308
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDetectionSector;

    aget v4, v3, v1

    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/h;->b(I)Ldji/common/flightcontroller/DJIVisionSectorWarning;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/common/flightcontroller/DJIVisionDetectionSector;->setWarningLevel(Ldji/common/flightcontroller/DJIVisionSectorWarning;)V

    .line 309
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDetectionSector;

    aget v4, v3, v1

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Ldji/common/flightcontroller/DJIVisionDetectionSector;->setObstacleDistanceInMeters(F)V

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
