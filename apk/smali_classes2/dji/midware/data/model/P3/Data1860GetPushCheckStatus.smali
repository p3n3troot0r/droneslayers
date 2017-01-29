.class public Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;
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
    .line 245
    return-void
.end method

.method public getStatus()I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasException()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isRebootStatusAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isThreadMonitorAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isVideoEncodeAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemStoreAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isHPIAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isCPLDI2CAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSwaveUARTAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isVisualUSBAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isVisualSPIAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isUSBOTGAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isUSBHubAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isMCUSBAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isMCUARTAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isCameraUSBAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isCameraMIPIAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isThermalAbnormal()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCPLDI2CAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isCameraMIPIAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isCameraUSBAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x700000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isHPIAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isMCUARTAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isMCUSBAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRebootStatusAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isSwaveUARTAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isSystemStoreAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v1

    goto :goto_0
.end method

.method public isSystemUpgradeAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isThermalAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isThreadMonitorAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isUSBHubAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isUSBOTGAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isVideoEncodeAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isVisualSPIAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isVisualUSBAbnormal()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
