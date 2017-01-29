.class public Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public getAccDataStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 128
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public getAircraftAttiStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 173
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0
.end method

.method public getDataLoggerStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 203
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 205
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 203
    goto :goto_0

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0
.end method

.method public getGyroscopeStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 143
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_0
.end method

.method public getIMUAdvanceCaliStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIMUBasicCaliStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIMUDataStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 188
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v0, v2

    .line 190
    goto :goto_0
.end method

.method public getIMUDirectionStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIMUHorizontalCaliStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getIMUInitStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getLastIMUAdvanceCaliStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 218
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xd

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 220
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 218
    goto :goto_0

    :cond_1
    move v0, v2

    .line 220
    goto :goto_0
.end method

.method public getLastIMUBasicCaliStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 233
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xe

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 235
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v0, v2

    .line 235
    goto :goto_0
.end method

.method public getPressDataStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 158
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    goto :goto_0
.end method

.method public getPressInitStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 113
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_0
.end method

.method public getVersionStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public isOK()Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressDataStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAircraftAttiStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDataStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getDataLoggerStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getLastIMUAdvanceCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getLastIMUBasicCaliStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
