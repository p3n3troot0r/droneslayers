.class public Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;
.super Ldji/midware/data/model/a/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;
    .locals 3

    .prologue
    .line 32
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->isNeedPushLosed:Z

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->isRemoteModel:Z

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public getPitchAccel()I
    .locals 3

    .prologue
    .line 89
    const/16 v0, 0x3b

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPitchDeadband()I
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x15

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPitchSmoothTrack()I
    .locals 3

    .prologue
    .line 101
    const/16 v0, 0x46

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPitchSpeed()I
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0xd

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPresetID()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRollAccel()I
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0x3f

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRollDeadband()I
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x33

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRollSmoothTrack()I
    .locals 3

    .prologue
    .line 105
    const/16 v0, 0x49

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRollSpeed()I
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x2f

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStickPitchSmooth()I
    .locals 3

    .prologue
    .line 73
    const/16 v0, 0x25

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStickPitchSpeed()I
    .locals 3

    .prologue
    .line 65
    const/16 v0, 0x1d

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStickYawSmooth()I
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x21

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStickYawSpeed()I
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0x19

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYawAccel()I
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0x37

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYawDeadband()I
    .locals 3

    .prologue
    .line 53
    const/16 v0, 0x11

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYawSmoothTrack()I
    .locals 3

    .prologue
    .line 97
    const/16 v0, 0x43

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYawSpeed()I
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0x9

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
