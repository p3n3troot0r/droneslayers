.class public Ldji/sdksharedlib/hardware/abstractions/d/b;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_status.acc_gyro[0].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_status.acc_gyro[1].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "g_status.acc_gyro[2].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "g_status.acc_gyro[0].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "g_status.acc_gyro[1].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "g_status.acc_gyro[2].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g_status.acc_gyro[0].temp_ready_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g_status.acc_gyro[1].temp_ready_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "g_status.acc_gyro[2].temp_ready_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/b;->a:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private b(I)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 295
    packed-switch p1, :pswitch_data_0

    .line 308
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    :goto_0
    return-object v0

    .line 297
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_START_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 301
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_CONNECTION_BROKEN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 303
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_BS_ANTENNA_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 305
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_BS_COORDINATE_RESETED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic g(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic h(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic i(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic j(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic k(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic l(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a()V

    .line 58
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 123
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/b$3;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 255
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibrationWithID"
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v3, "FlightController"

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v3, "ImuCount"

    .line 65
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 67
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-ltz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 69
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 92
    :goto_0
    return-void

    .line 72
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v0, v3, v2

    const-string v0, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v0, v3, v1

    const-string v0, "g_cfg_debug.imu_cali_state[2][1]_0"

    aput-object v0, v3, v5

    .line 77
    new-array v4, v4, [Ljava/lang/Number;

    if-nez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    if-ne p2, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    if-ne p2, v5, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 78
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 79
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 81
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/b$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 77
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method protected g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 51
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IntelligentFlightAssistantSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 53
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibration"
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 96
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v4

    const-string v1, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v1, v0, v3

    const-string v1, "g_cfg_debug.imu_cali_state[2][1]_0"

    aput-object v1, v0, v5

    .line 101
    new-array v1, v2, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 102
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 103
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 105
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/b$2;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 116
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRTKPushStatus;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->a()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(I)Ldji/common/error/DJIError;

    move-result-object v0

    const-string v3, "RTKError"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 260
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->b()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->find(I)Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    move-result-object v0

    const-string v3, "RTKStatus"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 262
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKMainGPSCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 263
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "RTKMainGPSCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 264
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKMainBeidouCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 265
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->d()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKMainBeidouCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 266
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKMainGlonassCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 267
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->e()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKMainGlonassCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 269
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKSatelliteGPSCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 270
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->f()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "RTKSatelliteGPSCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 271
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKSatelliteBeidouCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 272
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->g()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKSatelliteBeidouCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 273
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKSatelliteGlonassCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 274
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->h()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKSatelliteGlonassCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 276
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKGroundGPSCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 277
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->i()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "RTKGroundGPSCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 278
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKGroundBeidoutCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 279
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->j()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKGroundBeidoutCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 280
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RTKGroundGlonassCountIsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 281
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->k()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RTKGroundGlonassCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 283
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "RTKAirAltitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 284
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "RTKGroundAltitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 285
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RTKEnabled"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 286
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RTKDirectEnabled"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 287
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "RTKDirectAngle"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 288
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "RTKGroundLatitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 289
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "RTKGroundLongitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 290
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "RTKAirLatitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 291
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "RTKAirLongitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 292
    return-void

    :cond_0
    move v0, v2

    .line 262
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 264
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 265
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 266
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 267
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 269
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 271
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 272
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 273
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 274
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 276
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 278
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 279
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 280
    goto/16 :goto_d

    :cond_e
    move v1, v2

    .line 281
    goto/16 :goto_e
.end method
