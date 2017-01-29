.class public Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->_sendData:[B

    .line 102
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->_sendData:[B

    aput-byte v1, v0, v1

    .line 103
    return-void
.end method

.method public getActionOnRCLost()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0xe

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    move-result-object v0

    return-object v0
.end method

.method public getCmdSpeed()F
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFinishAction()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0xa

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    return-object v0
.end method

.method public getGimbalPitchMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;
    .locals 3

    .prologue
    .line 65
    const/16 v0, 0xf

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getGotoFirstFlag()I
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x24

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHPHeight()F
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHPLat()D
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x10

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHPLng()D
    .locals 3

    .prologue
    .line 73
    const/16 v0, 0x18

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIdleSpeed()F
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x6

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRepeatNum()I
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0xb

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTraceMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0xd

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getWayPointCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYawMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 3

    .prologue
    .line 53
    const/16 v0, 0xc

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ac:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 94
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 96
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 97
    return-void
.end method
