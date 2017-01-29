.class public Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public getResult()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
