.class public Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public getDataReceiveStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getGyroscopeStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getIMUCalibrateMatchStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getLimitStatus()I
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPitchStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getRollStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getVibrateStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getYawStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method public hasException()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getPitchStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getRollStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getYawStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getDataReceiveStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM220:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v3, v4, :cond_3

    .line 35
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getVibrateStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    move v0, v1

    .line 40
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method
