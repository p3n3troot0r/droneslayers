.class public Ldji/sdksharedlib/hardware/abstractions/b/a/d;
.super Ldji/sdksharedlib/hardware/a/h;


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b/a/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->start(Ldji/midware/e/d;)V

    .line 45
    return-void
.end method
