.class public Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->instance:Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;
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
    .line 77
    return-void
.end method

.method public getIP()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSignalMaster()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSignalSlave(I)I
    .locals 3

    .prologue
    .line 60
    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public isSlaveConnected()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->getSignalSlave(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
