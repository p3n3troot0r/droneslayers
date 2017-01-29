.class public Ldji/sdksharedlib/hardware/abstractions/b/a/e;
.super Ldji/sdksharedlib/hardware/a/h;


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->e:I

    .line 18
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->e:I

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b/a/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a(Ljava/lang/Object;)V

    .line 25
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
    .line 29
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->start(Ldji/midware/e/d;)V

    .line 46
    return-void
.end method
