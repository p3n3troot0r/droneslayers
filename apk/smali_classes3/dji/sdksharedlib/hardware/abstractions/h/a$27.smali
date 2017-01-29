.class Ldji/sdksharedlib/hardware/abstractions/h/a$27;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 1187
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$27;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1207
    const-string v0, "DJISDKCacheRemoteControllerAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get RC mode fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1208
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1211
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1193
    new-instance v0, Ldji/common/remotecontroller/RemoteControllerModeParam;

    invoke-direct {v0}, Ldji/common/remotecontroller/RemoteControllerModeParam;-><init>()V

    .line 1194
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a()I

    move-result v1

    invoke-static {v1}, Ldji/common/remotecontroller/DJIRemoteControllerMode;->find(I)Ldji/common/remotecontroller/DJIRemoteControllerMode;

    move-result-object v1

    iput-object v1, v0, Ldji/common/remotecontroller/RemoteControllerModeParam;->workMode:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    .line 1195
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Ldji/common/remotecontroller/RemoteControllerModeParam;->isConnected:Z

    .line 1196
    const-string v1, "DJISDKCacheRemoteControllerAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get RC mode success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/common/remotecontroller/RemoteControllerModeParam;->workMode:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1200
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 1201
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1203
    :cond_0
    return-void
.end method
