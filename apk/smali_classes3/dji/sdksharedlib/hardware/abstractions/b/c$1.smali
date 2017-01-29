.class Ldji/sdksharedlib/hardware/abstractions/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/c;->n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/c;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->c:Ldji/sdksharedlib/hardware/abstractions/b/c;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getVoltages()[I

    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 46
    if-nez v5, :cond_1

    .line 52
    :cond_0
    new-array v1, v2, [I

    .line 53
    :goto_1
    if-ge v0, v2, :cond_2

    .line 54
    aget v4, v3, v0

    aput v4, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 60
    :goto_2
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_2
.end method
