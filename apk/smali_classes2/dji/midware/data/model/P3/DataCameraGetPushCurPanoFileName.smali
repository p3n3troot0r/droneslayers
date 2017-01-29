.class public Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;
    .locals 2

    .prologue
    .line 10
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    .line 13
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;
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
    .line 84
    return-void
.end method

.method public getCreateTime()J
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0x1c

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurSavedNumber()I
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0x10

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurTakenNumber()I
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x11

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFileSize()J
    .locals 3

    .prologue
    .line 68
    const/16 v0, 0x14

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()J
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPanoCreateTime()J
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0xc

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalNumber()I
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0x12

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
