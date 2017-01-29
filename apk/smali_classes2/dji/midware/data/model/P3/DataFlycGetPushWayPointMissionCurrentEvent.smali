.class public Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;
    .locals 2

    .prologue
    .line 11
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    .line 14
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public getEventType()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFinishIncidentIsRepeat()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFinishIncidentResrved()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 61
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReachIncidentCurrentStatus()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReachIncidentReserved()I
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReachIncidentWayPointIndex()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUploadIncidentEstimatedTime()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 43
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUploadIncidentIsValid()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUploadIncidentReserved()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
