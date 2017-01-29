.class public Ldji/sdksharedlib/hardware/abstractions/b/i;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 82
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/i$3;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/i$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/i;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 83
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    sget-object v1, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {p2, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 29
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;-><init>()V

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 31
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/i$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/i$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/i;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 43
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;-><init>()V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->setEncrypt(I)Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 50
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/i$2;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/i$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/i;Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 66
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/i;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 72
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/i;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 78
    return-void
.end method
