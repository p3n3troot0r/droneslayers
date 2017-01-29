.class public Ldji/sdksharedlib/hardware/abstractions/b/j;
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
    .line 31
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 32
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/j$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/j;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 64
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/j;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 22
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/j;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 28
    return-void
.end method
