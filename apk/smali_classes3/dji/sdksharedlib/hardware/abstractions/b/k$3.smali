.class Ldji/sdksharedlib/hardware/abstractions/b/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/k;->n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/k;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$3;->c:Ldji/sdksharedlib/hardware/abstractions/b/k;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$3;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 379
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$3;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getVoltages()[I

    move-result-object v2

    .line 359
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 360
    if-eqz v4, :cond_3

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 363
    if-nez v4, :cond_2

    .line 368
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/battery/DJIBatteryCell;

    .line 369
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryCell;

    .line 370
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 374
    :cond_1
    return-void

    .line 366
    :cond_2
    new-instance v5, Ldji/common/battery/DJIBatteryCell;

    invoke-direct {v5, v4}, Ldji/common/battery/DJIBatteryCell;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
