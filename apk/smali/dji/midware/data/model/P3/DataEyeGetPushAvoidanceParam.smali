.class public Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->instance:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->instance:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->instance:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->instance:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;
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
.method public allowBack()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 231
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->sensorStatusSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x5

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    .line 235
    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method public allowFront()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 205
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->sensorStatusSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x5

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public allowLeft()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->sensorStatusSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x5

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public allowRight()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->sensorStatusSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x5

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public beShuttleMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public getAvoidBehindAlertLevel()I
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getAvoidBehindDistanceLevel()I
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getAvoidFrontAlertLevel()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getAvoidFrontDistanceLevel()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getAvoidLeftAlertLevel()I
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getAvoidLeftDistanceLevel()I
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getAvoidRightAlertLevel()I
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getAvoidRightDistanceLevel()I
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getIndex()I
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAvoidBehindWork()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method public isAvoidFrontWork()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method public isAvoidLeftWork()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isAvoidOpen()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method public isAvoidRightWork()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isBraking()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method public isVisualSensorWorking()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->setRecData([B)V

    .line 266
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isWantPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->post()V

    .line 269
    :cond_0
    return-void
.end method
