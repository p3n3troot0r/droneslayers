.class Ldji/sdksharedlib/hardware/abstractions/h/a$30;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->b:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 268
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$30;->b:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->a()I

    move-result v1

    invoke-static {v1}, Ldji/common/remotecontroller/DJIRCGimbalControlDirection;->find(I)Ldji/common/remotecontroller/DJIRCGimbalControlDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 261
    :cond_0
    return-void
.end method
