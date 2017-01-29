.class Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b$42;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/b$42;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b$42;)V
    .locals 0

    .prologue
    .line 2714
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 2725
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2726
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2728
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2718
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2719
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->G:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2721
    :cond_0
    return-void
.end method
