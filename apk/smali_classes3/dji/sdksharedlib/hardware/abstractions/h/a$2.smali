.class Ldji/sdksharedlib/hardware/abstractions/h/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 370
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 412
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    new-instance v4, Ldji/common/remotecontroller/DJIRCControlMode;

    invoke-direct {v4}, Ldji/common/remotecontroller/DJIRCControlMode;-><init>()V

    .line 375
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a()I

    move-result v0

    invoke-static {v0}, Ldji/common/remotecontroller/DJIRCControlStyle;->find(I)Ldji/common/remotecontroller/DJIRCControlStyle;

    move-result-object v0

    iput-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 376
    iget-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    invoke-virtual {v0, v3}, Ldji/common/remotecontroller/DJIRCControlStyle;->_equals(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    invoke-virtual {v0, v3}, Ldji/common/remotecontroller/DJIRCControlStyle;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    .line 386
    :goto_1
    if-ge v3, v6, :cond_3

    .line 389
    new-instance v7, Ldji/common/remotecontroller/DJIRCControlChannel;

    invoke-direct {v7}, Ldji/common/remotecontroller/DJIRCControlChannel;-><init>()V

    .line 395
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/DJIRCControlChannelName;->find(I)Ldji/common/remotecontroller/DJIRCControlChannelName;

    move-result-object v0

    iput-object v0, v7, Ldji/common/remotecontroller/DJIRCControlChannel;->channel:Ldji/common/remotecontroller/DJIRCControlChannelName;

    .line 396
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v7, Ldji/common/remotecontroller/DJIRCControlChannel;->isReverse:Z

    .line 397
    iget-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    aput-object v7, v0, v3

    .line 386
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 396
    goto :goto_2

    .line 399
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 401
    :cond_4
    sget-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->Unknown:Ldji/common/remotecontroller/DJIRCControlStyle;

    iput-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 402
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
