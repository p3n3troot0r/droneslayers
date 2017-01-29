.class Ldji/sdksharedlib/hardware/abstractions/b/k$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/k;->d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/k;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->b:Ldji/sdksharedlib/hardware/abstractions/b/k;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getCurrent()I

    move-result v0

    .line 160
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->BATTERY_GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
