.class public Ldji/sdksharedlib/hardware/abstractions/b/a/c;
.super Ldji/sdksharedlib/hardware/a/h;


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 17
    iput v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->e:I

    .line 19
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->e:I

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 22
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ljava/lang/Object;)V

    .line 32
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
    .line 37
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->start(Ldji/midware/e/d;)V

    .line 54
    return-void
.end method
