.class public Ldji/sdksharedlib/hardware/abstractions/h/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:I = 0x4

.field private static final e:Ljava/lang/String; = "DJISDKCacheRemoteControllerAbstraction"


# instance fields
.field protected b:Ldji/common/remotecontroller/DJIRCHardwareState;

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 100
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState;

    invoke-direct {v0}, Ldji/common/remotecontroller/DJIRCHardwareState;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    .line 102
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    .line 103
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    const-string v0, "[0-9]*"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 1216
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v1, "RemoteController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 138
    const-class v0, Ldji/sdksharedlib/b/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 139
    return-void
.end method

.method public a(Ldji/common/remotecontroller/DJIRCControlMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RCControlMode"
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 311
    if-nez p1, :cond_1

    .line 312
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    invoke-virtual {v0, v5}, Ldji/common/remotecontroller/DJIRCControlStyle;->_equals(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    iget-object v1, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 318
    invoke-virtual {v1}, Ldji/common/remotecontroller/DJIRCControlStyle;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$33;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 319
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    invoke-virtual {v0, v5}, Ldji/common/remotecontroller/DJIRCControlStyle;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 338
    :goto_1
    if-ge v2, v5, :cond_4

    .line 339
    new-instance v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 343
    iget-object v0, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCControlChannel;->channel:Ldji/common/remotecontroller/DJIRCControlChannelName;

    invoke-virtual {v0}, Ldji/common/remotecontroller/DJIRCControlChannelName;->value()I

    move-result v0

    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    .line 344
    iget-object v0, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Ldji/common/remotecontroller/DJIRCControlChannel;->isReverse:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 344
    goto :goto_2

    .line 347
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 348
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$34;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 350
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/remotecontroller/DJIRCGimbalControlDirection;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RCControlGimbalDirection"
    .end annotation

    .prologue
    .line 229
    if-nez p1, :cond_1

    .line 230
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Ldji/common/remotecontroller/DJIRCGimbalControlDirection;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->a(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    .line 237
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$29;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/remotecontroller/RCCustomButtonTagParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RCCustomButtonTag"
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton1:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iget-boolean v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton2:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iget-boolean v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    if-nez v0, :cond_1

    .line 173
    if-eqz p2, :cond_0

    .line 174
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    iget-short v1, p1, Ldji/common/remotecontroller/RCCustomButtonTagParam;->tag1:S

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->a(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    iget-short v1, p1, Ldji/common/remotecontroller/RCCustomButtonTagParam;->tag1:S

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->b(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$12;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/remotecontroller/RemoteControllerModeParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RemoteControllerMode"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1145
    const-string v0, "DJISDKCacheRemoteControllerAbstraction"

    const-string v1, "set workmode start"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1146
    if-nez p1, :cond_1

    .line 1147
    const-string v0, "DJISDKCacheRemoteControllerAbstraction"

    const-string v1, "set workmode 0"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1148
    if-eqz p2, :cond_0

    .line 1149
    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_2

    .line 1155
    const-string v0, "DJISDKCacheRemoteControllerAbstraction"

    const-string v1, "set workmode 1"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1156
    if-eqz p2, :cond_0

    .line 1157
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v0, p1, Ldji/common/remotecontroller/RemoteControllerModeParam;->workMode:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    invoke-virtual {v0}, Ldji/common/remotecontroller/DJIRemoteControllerMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 1165
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetMaster;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$26;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ExitRCToAircraftPairingMode"
    .end annotation

    .prologue
    .line 154
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->c:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 168
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/remotecontroller/JoinMasterParams;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "JoinMaster"
    .end annotation

    .prologue
    .line 958
    .line 959
    iget-object v0, p2, Ldji/common/remotecontroller/JoinMasterParams;->masterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldji/common/remotecontroller/JoinMasterParams;->masterPassword:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 961
    :cond_0
    if-eqz p1, :cond_1

    .line 962
    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 998
    :cond_1
    :goto_0
    return-void

    .line 967
    :cond_2
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_3

    .line 968
    if-eqz p1, :cond_1

    .line 969
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 973
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    .line 974
    iget v1, p2, Ldji/common/remotecontroller/JoinMasterParams;->hostId:I

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 975
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->isOpen:Z

    .line 976
    iget-object v1, p2, Ldji/common/remotecontroller/JoinMasterParams;->masterName:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 977
    iget-object v1, p2, Ldji/common/remotecontroller/JoinMasterParams;->masterPassword:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 978
    const-string v1, "DJISDKCacheRemoteControllerAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pwd to int "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldji/common/remotecontroller/JoinMasterParams;->masterPassword:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a(Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$20;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RemoveMaster"
    .end annotation

    .prologue
    .line 725
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 727
    if-eqz p1, :cond_0

    .line 728
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 733
    invoke-static {}, Ldji/midware/data/model/P3/DataRcDeleteMaster;->getInstance()Ldji/midware/data/model/P3/DataRcDeleteMaster;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcDeleteMaster;->setID(I)Ldji/midware/data/model/P3/DataRcDeleteMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcDeleteMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Short;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RCWheelGimbalSpeed"
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result v0

    .line 275
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcSetWheelGain;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->a(I)Ldji/midware/data/model/P3/DataRcSetWheelGain;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$31;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->start(Ldji/midware/e/d;)V

    .line 289
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 111
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->d()V

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V

    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RCPassword"
    .end annotation

    .prologue
    .line 418
    .line 419
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetPassword;->a(I)Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetPassword;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    const-class v0, Ldji/sdksharedlib/b/i;

    return-object v0
.end method

.method public b(Ldji/common/remotecontroller/DJIRCControlMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SlaveControlMode"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 646
    if-nez p1, :cond_1

    .line 647
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_2

    .line 651
    if-eqz p2, :cond_0

    .line 652
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 664
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/h/a$28;->a:[I

    iget-object v1, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlStyle:Ldji/common/remotecontroller/DJIRCControlStyle;

    invoke-virtual {v1}, Ldji/common/remotecontroller/DJIRCControlStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 672
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 676
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    .line 677
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 678
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$10;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 666
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_1

    .line 669
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_1

    .line 693
    :cond_3
    iget-object v1, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    array-length v4, v1

    .line 694
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 696
    :goto_2
    if-ge v3, v4, :cond_5

    .line 697
    new-instance v6, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    .line 698
    iget-object v1, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    aget-object v1, v1, v3

    iget-boolean v1, v1, Ldji/common/remotecontroller/DJIRCControlChannel;->isReverse:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    iput v1, v6, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    .line 699
    iget-object v1, p1, Ldji/common/remotecontroller/DJIRCControlMode;->controlChannel:[Ldji/common/remotecontroller/DJIRCControlChannel;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/common/remotecontroller/DJIRCControlChannel;->channel:Ldji/common/remotecontroller/DJIRCControlChannelName;

    invoke-virtual {v1}, Ldji/common/remotecontroller/DJIRCControlChannelName;->value()I

    move-result v1

    iput v1, v6, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    .line 700
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 698
    goto :goto_3

    .line 702
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v1

    .line 703
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    .line 704
    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$11;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 705
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RCCustomButtonTag"
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton1:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iget-boolean v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->b:Ldji/common/remotecontroller/DJIRCHardwareState;

    iget-object v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState;->customButton2:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;

    iget-boolean v0, v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareButton;->isPresent:Z

    if-nez v0, :cond_1

    .line 200
    if-eqz p1, :cond_0

    .line 201
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$23;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RemoveSlave"
    .end annotation

    .prologue
    .line 787
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 788
    if-eqz p1, :cond_0

    .line 789
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 795
    invoke-static {}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->getInstance()Ldji/midware/data/model/P3/DataRcDeleteSlave;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->setID(I)Ldji/midware/data/model/P3/DataRcDeleteSlave;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RCName"
    .end annotation

    .prologue
    .line 484
    .line 485
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 486
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetName;->getInstance()Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetName;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetName;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RCControlGimbalDirection"
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    .line 254
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$30;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->start(Ldji/midware/e/d;)V

    .line 270
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 1355
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1356
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1348
    .line 1349
    invoke-static {p1}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1351
    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1360
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsMasterSlaveModeSupported"

    .line 1361
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1360
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1362
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsRCRemoteFocusCheckingSupported"

    .line 1363
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1362
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1364
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RCWheelGimbalSpeed"
    .end annotation

    .prologue
    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcGetWheelGain;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$32;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->start(Ldji/midware/e/d;)V

    .line 307
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 124
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 128
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RCControlMode"
    .end annotation

    .prologue
    .line 370
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 414
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RCPassword"
    .end annotation

    .prologue
    .line 442
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcGetPassword;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPassword;->start(Ldji/midware/e/d;)V

    .line 464
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RCName"
    .end annotation

    .prologue
    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetName;->getInstance()Ldji/midware/data/model/P3/DataRcGetName;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetName;->start(Ldji/midware/e/d;)V

    .line 480
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SlaveGimbalControlRight"
    .end annotation

    .prologue
    .line 508
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 509
    if-eqz p1, :cond_0

    .line 510
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getInstance()Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SlaveJoystickControlGimbalSpeed"
    .end annotation

    .prologue
    .line 564
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 565
    if-eqz p1, :cond_0

    .line 566
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v0

    .line 572
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$8;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SlaveControlMode"
    .end annotation

    .prologue
    .line 593
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 594
    if-eqz p1, :cond_0

    .line 595
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$9;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "JoinedMasterNameAndPassword"
    .end annotation

    .prologue
    .line 751
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 752
    if-eqz p1, :cond_0

    .line 753
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SlaveList"
    .end annotation

    .prologue
    .line 813
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 814
    if-eqz p1, :cond_0

    .line 815
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveList;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/a$16;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopMasterRCSearch"
    .end annotation

    .prologue
    .line 884
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 885
    if-eqz p1, :cond_0

    .line 886
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->a(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$17;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MasterRCSearchState"
    .end annotation

    .prologue
    .line 911
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 912
    if-eqz p1, :cond_0

    .line 913
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$18;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartMasterRCSearch"
    .end annotation

    .prologue
    .line 938
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->a(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$19;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/e/d;)V

    .line 954
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 2

    .prologue
    .line 1295
    new-instance v0, Ldji/common/remotecontroller/DJIRCBatteryInfo;

    invoke-direct {v0}, Ldji/common/remotecontroller/DJIRCBatteryInfo;-><init>()V

    .line 1296
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBatteryVolume()I

    move-result v1

    iput v1, v0, Ldji/common/remotecontroller/DJIRCBatteryInfo;->remainingEnergyInMAh:I

    .line 1297
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v1

    iput v1, v0, Ldji/common/remotecontroller/DJIRCBatteryInfo;->remainingEnergyInPercent:I

    .line 1298
    const-string v1, "RemainingEnergyInfo"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1299
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1303
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCurCtrlStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FocusStateIsFocusControlWorks"

    .line 1304
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1303
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1306
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/h/a$28;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1326
    :goto_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/h/a$28;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1345
    :goto_2
    return-void

    .line 1303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1308
    :pswitch_0
    sget-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;->Aperture:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;

    const-string v1, "FocusStateControlType"

    .line 1309
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1308
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 1313
    :pswitch_1
    sget-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;->FocalLength:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;

    const-string v1, "FocusStateControlType"

    .line 1314
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1313
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 1318
    :pswitch_2
    sget-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;->Unknown:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlType;

    const-string v1, "FocusStateControlType"

    .line 1319
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1318
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 1328
    :pswitch_3
    sget-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->Clockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    const-string v1, "FocusStateDirection"

    .line 1329
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1328
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_2

    .line 1333
    :pswitch_4
    sget-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->CounterClockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    const-string v1, "FocusStateDirection"

    .line 1334
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1333
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_2

    .line 1338
    :pswitch_5
    sget-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->Unknown:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    const-string v1, "FocusStateDirection"

    .line 1339
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1338
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_2

    .line 1306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1326
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 4

    .prologue
    .line 1277
    new-instance v0, Ldji/common/remotecontroller/DJIRCGPSData;

    invoke-direct {v0}, Ldji/common/remotecontroller/DJIRCGPSData;-><init>()V

    .line 1278
    iget-object v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getHour()S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->hour:B

    .line 1279
    iget-object v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getMinute()S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->minute:B

    .line 1280
    iget-object v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getSecond()S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->second:B

    .line 1281
    iget-object v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getYear()I

    move-result v2

    iput v2, v1, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->year:I

    .line 1282
    iget-object v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getMonth()S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->month:B

    .line 1283
    iget-object v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getDay()S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;->day:B

    .line 1284
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/common/remotecontroller/DJIRCGPSData;->latitude:D

    .line 1285
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/common/remotecontroller/DJIRCGPSData;->longitude:D

    .line 1286
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getXSpeed()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->speedEast:F

    .line 1287
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getYSpeed()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->speedNorth:F

    .line 1288
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsNum()I

    move-result v1

    iput v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->satelliteCount:I

    .line 1289
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->accuracy:F

    .line 1290
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/common/remotecontroller/DJIRCGPSData;->isValid:Z

    .line 1291
    const-string v1, "GPSData"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1292
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1221
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "RightHorizontalValue"

    .line 1222
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1221
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1223
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "RightVerticalValue"

    .line 1224
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1223
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1225
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "LeftHorizontalValue"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1226
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "LeftVerticalValue"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1227
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "LeftWheelValue"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1228
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelBtnDown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RightWheelButtonDown"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1229
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getWheelOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "RightWheelValue"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1230
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelChanged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RightWheelChanged"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1231
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelPositive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RightWheelDirection"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1232
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getFootStool()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->find(I)Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    move-result-object v0

    const-string v3, "TransformationSwitchState"

    .line 1235
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1232
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1236
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1237
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v0

    invoke-static {v0}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->find(I)Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    move-result-object v0

    const-string v3, "RCHardwareFlightModeSwitchState"

    .line 1238
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1237
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1257
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGoHomeButtonPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "GoHomeButtonDown"

    .line 1258
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1257
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1259
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecordStatus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "RecordButtonDown"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1260
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getShutterStatus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "ShutterButtonDown"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1261
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1262
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getPlayback()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "PlaybackButtonDown"

    .line 1263
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1262
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1272
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "CustomButton1Down"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1273
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CustomButton2Down"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1274
    return-void

    :cond_0
    move v0, v2

    .line 1232
    goto/16 :goto_0

    .line 1240
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1242
    :pswitch_0
    sget-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->S:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    const-string v3, "RCHardwareFlightModeSwitchState"

    .line 1243
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1242
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 1246
    :pswitch_1
    sget-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->P:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    const-string v3, "RCHardwareFlightModeSwitchState"

    .line 1247
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1246
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 1250
    :pswitch_2
    sget-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->A:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    const-string v3, "RCHardwareFlightModeSwitchState"

    .line 1251
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1250
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1262
    goto :goto_2

    .line 1267
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getPlayback()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "PlaybackButtonDown"

    .line 1268
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1267
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_6

    :cond_5
    move v0, v2

    .line 1272
    goto :goto_4

    :cond_6
    move v1, v2

    .line 1273
    goto :goto_5

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AvailableMasters"
    .end annotation

    .prologue
    .line 1002
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a;->c:Z

    if-nez v0, :cond_1

    .line 1003
    if-eqz p1, :cond_0

    .line 1004
    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/a$21;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 1055
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 1056
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$22;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1057
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1075
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 1081
    invoke-static {}, Ldji/internal/version/c;->getInstance()Ldji/internal/version/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/c;->c()Ldji/internal/version/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1082
    invoke-static {}, Ldji/internal/version/c;->getInstance()Ldji/internal/version/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/c;->c()Ldji/internal/version/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 1083
    if-eqz p1, :cond_0

    .line 1084
    if-eqz v0, :cond_1

    .line 1085
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1091
    :cond_2
    if-eqz p1, :cond_0

    .line 1092
    sget-object v0, Ldji/common/error/DJIRemoteControllerError;->UNABLE_TO_GET_FIRMWARE_VERSION:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "EnterRCToAircraftPairingMode"
    .end annotation

    .prologue
    .line 1099
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->b:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    .line 1100
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$24;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 1117
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RCToAircraftPairingState"
    .end annotation

    .prologue
    .line 1121
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->a:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    .line 1123
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$25;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 1141
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerMode"
    .end annotation

    .prologue
    .line 1187
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/a$27;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/a$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 1213
    return-void
.end method
