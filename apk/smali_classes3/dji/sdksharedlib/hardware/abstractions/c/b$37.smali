.class Ldji/sdksharedlib/hardware/abstractions/c/b$37;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2412
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 2423
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2426
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2416
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2417
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->G:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2419
    :cond_0
    return-void
.end method
