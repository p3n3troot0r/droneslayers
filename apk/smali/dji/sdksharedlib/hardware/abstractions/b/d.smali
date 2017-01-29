.class public Ldji/sdksharedlib/hardware/abstractions/b/d;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/d;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    .line 37
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 38
    :cond_0
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 50
    :cond_0
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    .line 43
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 44
    :cond_0
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentWarningInformation"
    .end annotation

    .prologue
    .line 31
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 32
    :cond_0
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WarningInformationRecords"
    .end annotation

    .prologue
    .line 25
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 26
    :cond_0
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
