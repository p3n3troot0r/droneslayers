.class Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/i;->h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/d/i;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/i;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/i;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method
