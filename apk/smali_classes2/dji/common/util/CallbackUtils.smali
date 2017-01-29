.class public Ldji/common/util/CallbackUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldji/common/util/CallbackUtils$1;

    invoke-direct {v0, p0}, Ldji/common/util/CallbackUtils$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-object v0
.end method

.method public static onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
