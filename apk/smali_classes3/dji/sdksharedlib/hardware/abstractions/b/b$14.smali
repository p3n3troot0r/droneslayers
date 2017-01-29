.class Ldji/sdksharedlib/hardware/abstractions/b/b$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->b:Ldji/sdksharedlib/hardware/abstractions/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 294
    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v0

    .line 296
    new-array v2, v0, [Ldji/common/battery/DJIBatteryOverview;

    move v0, v1

    .line 297
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 298
    new-instance v3, Ldji/common/battery/DJIBatteryOverview;

    invoke-direct {v3}, Ldji/common/battery/DJIBatteryOverview;-><init>()V

    aput-object v3, v2, v0

    .line 299
    aget-object v3, v2, v0

    invoke-virtual {v3, v0}, Ldji/common/battery/DJIBatteryOverview;->setIndex(I)V

    .line 300
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getValues()[I

    move-result-object v3

    aget v3, v3, v0

    .line 301
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ldji/common/battery/DJIBatteryOverview;->setEnergyRemainingPercent(I)V

    .line 302
    if-nez v3, :cond_0

    .line 303
    aget-object v3, v2, v0

    invoke-virtual {v3, v1}, Ldji/common/battery/DJIBatteryOverview;->setIsConnected(Z)V

    .line 297
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    aget-object v3, v2, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldji/common/battery/DJIBatteryOverview;->setIsConnected(Z)V

    goto :goto_1

    .line 308
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 317
    :cond_2
    :goto_2
    return-void

    .line 313
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$14;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_2
.end method
