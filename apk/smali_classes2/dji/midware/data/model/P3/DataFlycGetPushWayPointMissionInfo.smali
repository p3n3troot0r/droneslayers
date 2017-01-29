.class public Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
    .locals 2

    .prologue
    .line 10
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 13
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->instance:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public getCurrentHeight()I
    .locals 3

    .prologue
    .line 201
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentStatus()I
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getErrorNotification()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFollowMeDistance()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 169
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFollowMeGpsLevel()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getFollowMeReason()I
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFollowMeStatus()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getHotPointMissionStatus()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHotPointRadius()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 125
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHotPointReason()I
    .locals 3

    .prologue
    .line 132
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHotPointSpeed()I
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x5

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLimitedHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 193
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMissionStatus()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getMissionType()I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReserved()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTargetWayPoint()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWayPointStatus()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public isPositionValid()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 185
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTrackingEnabled()I
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
