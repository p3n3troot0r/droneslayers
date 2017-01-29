.class Ldji/sdksharedlib/hardware/abstractions/e/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/d;->A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->c:Ldji/sdksharedlib/hardware/abstractions/e/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIGimbalError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 228
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 217
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getPanDirection()I

    move-result v1

    .line 218
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
