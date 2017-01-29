.class public Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;
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
    .line 99
    return-void
.end method

.method public get68013ConnectStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getAppConnectStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getEncryptStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x13

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getHDMIConnectStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x11

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getHDMIExist()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x14

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getVideoBps()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public isOK()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 29
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getEncryptStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get68013ConnectStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
