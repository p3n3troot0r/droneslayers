.class public Ldji/sdksharedlib/hardware/abstractions/b/f;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 75
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/f$3;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/f$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/f;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 76
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    .line 22
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    sget-object v1, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {p2, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 27
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/f$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/f$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 40
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/f$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/f$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/f;Ldji/midware/data/model/P3/DataCenterSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 59
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/f;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 65
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/f;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 71
    return-void
.end method
