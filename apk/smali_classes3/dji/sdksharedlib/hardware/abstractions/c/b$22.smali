.class Ldji/sdksharedlib/hardware/abstractions/c/b$22;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1906
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$22;->b:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$22;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$22;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$22;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1921
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$22;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1911
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getTime()B

    move-result v0

    .line 1912
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$22;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1914
    :cond_0
    return-void
.end method
