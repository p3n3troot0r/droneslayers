.class Ldji/sdksharedlib/hardware/abstractions/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ldji/common/handheld/DJIHandheldPowerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/common/handheld/DJIHandheldPowerMode;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/f/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/f/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/handheld/DJIHandheldPowerMode;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->c:Ldji/sdksharedlib/hardware/abstractions/f/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->b:Ldji/common/handheld/DJIHandheldPowerMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJISDKCacheError;->DISCONNECTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/a$1;->b:Ldji/common/handheld/DJIHandheldPowerMode;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
