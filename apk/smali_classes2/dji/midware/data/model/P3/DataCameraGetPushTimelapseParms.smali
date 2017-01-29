.class public Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;
.super Ldji/midware/data/model/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;
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
    .line 82
    return-void
.end method

.method public getControlMode()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getDuration(I)I
    .locals 3

    .prologue
    .line 56
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGimbalInfoPoints()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getGimbalPointCount()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 41
    new-instance v2, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;

    invoke-direct {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;-><init>(Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;)V

    .line 42
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getInterval(I)I

    move-result v3

    iput v3, v2, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->interval:I

    .line 43
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getDuration(I)I

    move-result v3

    iput v3, v2, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->duration:I

    .line 44
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getYaw(I)I

    move-result v3

    iput v3, v2, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->yaw:I

    .line 45
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getRoll(I)I

    move-result v3

    iput v3, v2, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->roll:I

    .line 46
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getPitch(I)I

    move-result v3

    iput v3, v2, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms$TimelapsePushPointInfo;->pitch:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public getGimbalPointCount()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getInterval(I)I
    .locals 3

    .prologue
    .line 52
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPitch(I)I
    .locals 3

    .prologue
    .line 75
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRoll(I)I
    .locals 3

    .prologue
    .line 71
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalDuration()I
    .locals 3

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getGimbalPointCount()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getDuration(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return v1
.end method

.method public getYaw(I)I
    .locals 3

    .prologue
    .line 67
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
