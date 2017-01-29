.class Ldji/sdksharedlib/hardware/abstractions/h/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 546
    sget-object v0, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 547
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x1

    invoke-static {v1}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->find(I)Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->find(I)Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 541
    :cond_0
    return-void
.end method
