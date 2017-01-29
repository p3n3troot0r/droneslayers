.class public Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;
    .locals 2

    .prologue
    .line 11
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    .line 14
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;
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
    .line 26
    return-void
.end method

.method public getProgress()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
