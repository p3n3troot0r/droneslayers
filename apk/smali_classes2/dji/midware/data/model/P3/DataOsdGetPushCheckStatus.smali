.class public Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public get58GinitStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getEncryptStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getF330initStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getFPGAinitStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getGPSinitStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getPowerStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getResetStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public getStickMiddleStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method public getTimeoutStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public isInHighTemperature()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public isOK()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getFPGAinitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get58GinitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getF330initStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getGPSinitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getEncryptStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getStickMiddleStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getPowerStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getTimeoutStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getResetStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->isInHighTemperature()Z

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

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/a;->n:I

    sget-object v1, Ldji/midware/data/config/P3/d$a;->C:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 41
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/a;->n:I

    sget-object v1, Ldji/midware/data/config/P3/d$a;->D:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {p1}, Ldji/midware/util/k;->a(Ldji/midware/data/a/a/a;)Ldji/midware/data/a/a/a;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    goto :goto_0
.end method
