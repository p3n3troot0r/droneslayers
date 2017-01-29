.class Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b$65;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/b$65;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b$65;)V
    .locals 0

    .prologue
    .line 3571
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3583
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$65;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 3584
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3575
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 3576
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$65;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$65;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->a:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3578
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/b$65;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 3579
    return-void
.end method
