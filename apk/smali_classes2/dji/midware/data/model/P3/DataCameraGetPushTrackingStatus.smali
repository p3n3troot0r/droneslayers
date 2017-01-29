.class public Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;
.super Ldji/midware/data/model/a/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;
    .locals 2

    .prologue
    .line 9
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;

    .line 12
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public getStatus()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method public getXCoord()I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYCoord()I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTrackingStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
