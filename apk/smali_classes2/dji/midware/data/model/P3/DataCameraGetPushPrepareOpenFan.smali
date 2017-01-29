.class public Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;
.super Ldji/midware/data/model/a/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public getLeftSeconds()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPrepareOpenFan;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
