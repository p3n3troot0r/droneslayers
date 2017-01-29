.class public Ldji/sdksharedlib/hardware/abstractions/d/f;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ExitTransportMode"
    .end annotation

    .prologue
    .line 74
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 75
    return-void
.end method

.method public F(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "DeployLandingGear"
    .end annotation

    .prologue
    .line 79
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DownDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 80
    return-void
.end method

.method public G(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RetractLandingGear"
    .end annotation

    .prologue
    .line 84
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UpDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 85
    return-void
.end method

.method public H(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOnAutoLandingGear"
    .end annotation

    .prologue
    .line 89
    const-string v0, "g_config.gear_cfg.auto_control_enable_0"

    .line 90
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    .line 92
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/f$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 104
    return-void
.end method

.method public I(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOffAutoLandingGear"
    .end annotation

    .prologue
    .line 108
    const-string v0, "g_config.gear_cfg.auto_control_enable_0"

    .line 109
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    .line 111
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/f$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 123
    return-void
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a()V

    .line 39
    return-void
.end method

.method protected g_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IntelligentFlightAssistantSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 34
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "EnterTransportMode"
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->FAIL_TO_ENTER_TRANSPORT_MODE_WHEN_MOTORS_ON:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getConnectState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->FLIGHT_CONTROLLER_COULD_NOT_ENTER_TRANSPORT_MODE:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->Normal:Ldji/common/flightcontroller/DJILandingGearMode;

    .line 44
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->isDeformProtected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->Auto:Ldji/common/flightcontroller/DJILandingGearMode;

    .line 49
    :goto_0
    const-string v1, "LandingGearMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 50
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->value()B

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJILandingGearStatus;->find(B)Ldji/common/flightcontroller/DJILandingGearStatus;

    move-result-object v0

    const-string v1, "LandingGearStatus"

    .line 51
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 53
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformMode()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJILandingGearMode;->find(I)Ldji/common/flightcontroller/DJILandingGearMode;

    move-result-object v0

    goto :goto_0
.end method
