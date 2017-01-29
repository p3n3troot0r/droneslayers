.class public Ldji/sdksharedlib/hardware/abstractions/e/e;
.super Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a()V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 17
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/e;->r()V

    .line 21
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->e()V

    .line 26
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isMobileDeviceMounted"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->values()[Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getGimbalGravity()I

    move-result v1

    aget-object v0, v0, v1

    .line 45
    const-string v1, "GimbalLoadingBalanceStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GimbalMotorStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/e;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V

    .line 33
    return-void
.end method
