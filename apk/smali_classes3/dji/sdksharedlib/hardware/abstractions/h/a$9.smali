.class Ldji/sdksharedlib/hardware/abstractions/h/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 600
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 640
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    new-instance v4, Ldji/common/remotecontroller/DJIRCControlMode;

    invoke-direct {v4}, Ldji/common/remotecontroller/DJIRCControlMode;-><init>()V

    .line 607
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->SlaveDefault:Ldji/common/remotecontroller/DJIRCControlStyle;

    :goto_0
    iput-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 610
    iget-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    sget-object v3, Ldji/common/remotecontroller/DJIRCControlStyle;->SlaveDefault:Ldji/common/remotecontroller/DJIRCControlStyle;

    if-ne v0, v3, :cond_2

    .line 611
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 633
    :cond_0
    :goto_1
    return-void

    .line 607
    :cond_1
    sget-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->SlaveCustom:Ldji/common/remotecontroller/DJIRCControlStyle;

    goto :goto_0

    .line 614
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    .line 618
    :goto_2
    if-ge v3, v6, :cond_4

    .line 621
    new-instance v7, Ldji/common/remotecontroller/DJIRCControlChannel;

    invoke-direct {v7}, Ldji/common/remotecontroller/DJIRCControlChannel;-><init>()V

    .line 627
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    invoke-static {v0}, Ldji/common/remotecontroller/DJIRCControlChannelName;->find(I)Ldji/common/remotecontroller/DJIRCControlChannelName;

    move-result-object v0

    iput-object v0, v7, Ldji/common/remotecontroller/DJIRCControlChannel;->channel:Ldji/common/remotecontroller/DJIRCControlChannelName;

    .line 628
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v7, Ldji/common/remotecontroller/DJIRCControlChannel;->isReverse:Z

    .line 629
    iget-object v0, v4, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    aput-object v7, v0, v3

    .line 618
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 628
    goto :goto_3

    .line 631
    :cond_4
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
