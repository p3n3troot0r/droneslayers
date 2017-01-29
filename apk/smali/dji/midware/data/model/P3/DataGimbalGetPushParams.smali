.class public Ldji/midware/data/model/P3/DataGimbalGetPushParams;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 33
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;
    .locals 3

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isNeedPushLosed:Z

    .line 22
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isRemoteModel:Z

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public autoCalibrationResult()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 96
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public getJoystickHorDirection()I
    .locals 3

    .prologue
    .line 74
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getJoystickVerDirection()I
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->find(I)Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getRoll()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 40
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getRollAdjust()B
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 49
    int-to-byte v0, v0

    return v0
.end method

.method public getSubMode()I
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getVersion()I
    .locals 3

    .prologue
    .line 174
    const/16 v0, 0xb

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getYaw()I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getYawAngle()I
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public isAutoCalibration()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 85
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDoubleClick()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 184
    const/16 v0, 0xb

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPitchInLimit()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRollInLimit()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 118
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSingleClick()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 204
    const/16 v0, 0xb

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStuck()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 140
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTripleClick()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 194
    const/16 v0, 0xb

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isYawInLimit()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 129
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
