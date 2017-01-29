.class Ldji/sdksharedlib/hardware/abstractions/b/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b;->o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 578
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->b:Ldji/sdksharedlib/hardware/abstractions/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 598
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 2

    .prologue
    .line 581
    if-eqz p1, :cond_1

    .line 582
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getTemperature()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 583
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
