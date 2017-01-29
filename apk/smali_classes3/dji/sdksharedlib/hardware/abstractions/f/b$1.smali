.class Ldji/sdksharedlib/hardware/abstractions/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/f/b;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/f/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/f/b;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->c:Ldji/sdksharedlib/hardware/abstractions/f/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJISDKCacheError;->DISCONNECTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method
