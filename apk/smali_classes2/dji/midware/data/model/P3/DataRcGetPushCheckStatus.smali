.class public Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;
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
    .line 130
    return-void
.end method

.method public getIs5_8ModuleInitError()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIsEncryptionError()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getIsF330ModuleInitError()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIsFpgaInitError()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIsGpsInitError()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIsIdleTooLong()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getIsRcBatteryTooLow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIsRcOverHeat()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getIsReseted()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getNeedCalibration()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
