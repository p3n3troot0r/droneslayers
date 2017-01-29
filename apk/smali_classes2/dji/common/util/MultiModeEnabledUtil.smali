.class public Ldji/common/util/MultiModeEnabledUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMultiModeEnabled(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    const-string v0, "g_config.control.multi_control_mode_enable_0"

    .line 18
    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    .line 19
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 20
    new-array v0, v5, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 21
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 24
    new-instance v0, Ldji/common/util/MultiModeEnabledUtil$1;

    invoke-direct {v0, p0}, Ldji/common/util/MultiModeEnabledUtil$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 35
    return-void
.end method

.method public static verifyRCMode(Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v2

    sget-object v3, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    invoke-virtual {v2, v3}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v2

    sget-object v3, Ldji/midware/c/a$c;->j:Ldji/midware/c/a$c;

    invoke-virtual {v2, v3}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_RC_MODE_ERROR:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p0, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_RC_MODE_ERROR:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p0, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    :cond_4
    move v0, v1

    .line 52
    goto :goto_0
.end method
