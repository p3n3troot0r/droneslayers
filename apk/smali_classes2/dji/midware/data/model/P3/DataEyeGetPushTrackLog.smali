.class public Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;->_recData:[B

    invoke-static {v0}, Ldji/midware/util/c;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
