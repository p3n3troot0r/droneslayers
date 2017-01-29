.class public Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.super Ldji/midware/data/model/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;,
        Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/model/a/c;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/midware/data/model/a/c;-><init>(Z)V

    .line 45
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;
    .locals 3

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 23
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNeedPushLosed:Z

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isRemoteModel:Z

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public canIOCWork()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 190
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Ldji/midware/data/model/a/c;->clear()V

    .line 41
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public getAppCommand()Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;
    .locals 3

    .prologue
    .line 179
    const/16 v0, 0x1f

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->find(I)Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()I
    .locals 3

    .prologue
    .line 503
    const/16 v0, 0x28

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 348
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 349
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x16

    and-int/lit8 v0, v0, 0x3

    .line 350
    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    goto :goto_0
.end method

.method public getCompassError()Z
    .locals 3

    .prologue
    .line 315
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;
    .locals 3

    .prologue
    .line 559
    const/16 v0, 0x30

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    return-object v0
.end method

.method public getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 3

    .prologue
    .line 455
    const/16 v0, 0x25

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    return-object v0
.end method

.method public getFlyTime()I
    .locals 3

    .prologue
    .line 525
    const/16 v0, 0x2a

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->_recData:[B

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x1e

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    goto :goto_0
.end method

.method public getFlycVersion()I
    .locals 3

    .prologue
    .line 549
    const/16 v0, 0x2f

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->_recData:[B

    if-nez v0, :cond_0

    .line 235
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    goto :goto_0
.end method

.method public getGpsLevel()I
    .locals 3

    .prologue
    .line 336
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getGpsNum()I
    .locals 3

    .prologue
    .line 444
    const/16 v0, 0x24

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x10

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;
    .locals 3

    .prologue
    .line 577
    const/16 v0, 0x31

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 66
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x0

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 3

    .prologue
    .line 288
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x6000

    ushr-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    return-object v0
.end method

.method public getModeChannelByFR()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 4

    .prologue
    .line 296
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x6000

    ushr-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Z)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    return-object v0
.end method

.method public getMotorFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;
    .locals 3

    .prologue
    .line 621
    const/16 v0, 0x32

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    move-result-object v0

    return-object v0
.end method

.method public getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    .locals 4

    .prologue
    const/16 v3, 0x26

    const/4 v2, 0x1

    .line 466
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v3, v2, v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 467
    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    .line 468
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 472
    :goto_0
    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->_recData:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->_recData:[B

    array-length v0, v0

    const/16 v1, 0x33

    if-le v0, v1, :cond_1

    .line 470
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_1
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v3, v2, v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    goto :goto_0
.end method

.method public getMotorRevolution()I
    .locals 3

    .prologue
    .line 536
    const/16 v0, 0x2c

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    .locals 3

    .prologue
    .line 567
    const/16 v0, 0x33

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    return-object v0
.end method

.method public getNonGpsCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;
    .locals 3

    .prologue
    .line 484
    const/16 v0, 0x27

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()I
    .locals 3

    .prologue
    .line 121
    const/16 v0, 0x18

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getRcState()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 154
    const/16 v0, 0x1e

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRoll()I
    .locals 3

    .prologue
    .line 132
    const/16 v0, 0x1a

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getSDKCtrlDevice()Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;
    .locals 3

    .prologue
    .line 632
    const/16 v0, 0x34

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    move-result-object v0

    return-object v0
.end method

.method public getSwaveHeight()I
    .locals 3

    .prologue
    .line 514
    const/16 v0, 0x29

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getVoltageWarning()I
    .locals 3

    .prologue
    .line 275
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    ushr-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public getWaveError()Z
    .locals 3

    .prologue
    .line 325
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWaypointLimitMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 492
    const/16 v0, 0x27

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getXSpeed()I
    .locals 3

    .prologue
    .line 88
    const/16 v0, 0x12

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getYSpeed()I
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getYaw()I
    .locals 3

    .prologue
    .line 143
    const/16 v0, 0x1c

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getZSpeed()I
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0x16

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public groundOrSky()I
    .locals 3

    .prologue
    .line 201
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public isAcceletorOverRange()Z
    .locals 3

    .prologue
    .line 364
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowImuInitfailReason()Z
    .locals 1

    .prologue
    .line 591
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isBarometerDeadInAir()Z
    .locals 3

    .prologue
    .line 386
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1a

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoHomeHeightModified()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 415
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1e

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGpsUsed()Z
    .locals 3

    .prologue
    .line 304
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImuInitError()Z
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v0

    .line 582
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->ColletingData:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->MonitorError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v0, v1, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 586
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImuPreheatd()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->_recData:[B

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return v1

    :cond_0
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isMotorBlock()Z
    .locals 3

    .prologue
    .line 396
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMotorUp()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 212
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotEnoughForce()Z
    .locals 3

    .prologue
    .line 407
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1c

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOutOfLimit()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 423
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1f

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPropellerCatapult()Z
    .locals 3

    .prologue
    .line 433
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1d

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSwaveWork()Z
    .locals 3

    .prologue
    .line 223
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVibrating()Z
    .locals 3

    .prologue
    .line 375
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x19

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisionUsed()Z
    .locals 3

    .prologue
    .line 264
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/midware/data/model/a/c;->setPushRecData([B)V

    .line 36
    return-void
.end method
