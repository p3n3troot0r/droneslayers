.class public Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->instance:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->instance:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->instance:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->instance:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;
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
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->_sendData:[B

    .line 90
    return-void
.end method

.method public getHotPointAngleSpeed()F
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x22

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHotPointAttitude()D
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x12

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHotPointCameraDir()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;
    .locals 3

    .prologue
    .line 65
    const/16 v0, 0x28

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    move-result-object v0

    return-object v0
.end method

.method public getHotPointClockWise()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0x26

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v0

    return-object v0
.end method

.method public getHotPointLatitude()D
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x2

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHotPointLongitude()D
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0xa

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHotPointRadius()D
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x1a

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHotPointToStartPointMode()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x27

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aq:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 81
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 83
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 84
    return-void
.end method
