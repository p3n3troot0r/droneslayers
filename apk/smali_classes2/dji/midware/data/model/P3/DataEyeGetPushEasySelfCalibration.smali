.class public Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;,
        Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->instance:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->instance:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->instance:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    .line 16
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->instance:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public getCaliStatusCode()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->_recData:[B

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->_recData:[B

    aget-byte v0, v0, v1

    .line 34
    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    goto :goto_0
.end method

.method public getProgress()I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->_recData:[B

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->_recData:[B

    aget-byte v0, v0, v1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSensorType()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    move-result-object v0

    return-object v0
.end method

.method public getTinkCount()I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
