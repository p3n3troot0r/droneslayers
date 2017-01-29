.class Ldji/sdksharedlib/hardware/abstractions/b/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b;->n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->c:Ldji/sdksharedlib/hardware/abstractions/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 570
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getVoltages()[I

    move-result-object v2

    .line 550
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 551
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v2, v1

    .line 552
    if-nez v5, :cond_1

    .line 558
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v1, v0

    .line 559
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 560
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 555
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 565
    :cond_3
    return-void
.end method
