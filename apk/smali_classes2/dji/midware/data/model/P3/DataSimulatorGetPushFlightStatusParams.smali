.class public Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;
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
    .line 59
    return-void
.end method

.method public getLength()I
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->_recData:[B

    return-object v0
.end method

.method public hasMotorTurnedOn()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public isInTheAir()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 46
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
