.class Ldji/sdksharedlib/hardware/abstractions/b/b$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b;->g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 258
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->b:Ldji/sdksharedlib/hardware/abstractions/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;)V
    .locals 3

    .prologue
    .line 261
    if-eqz p1, :cond_3

    .line 262
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v1

    .line 263
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 264
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getValues()[I

    move-result-object v2

    aget v2, v2, v0

    .line 265
    if-nez v2, :cond_0

    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 278
    :cond_2
    :goto_1
    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_1
.end method
