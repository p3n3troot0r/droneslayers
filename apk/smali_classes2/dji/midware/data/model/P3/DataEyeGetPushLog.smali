.class public Ldji/midware/data/model/P3/DataEyeGetPushLog;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushLog;
    .locals 2

    .prologue
    .line 9
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushLog;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushLog;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushLog;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushLog;

    .line 12
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushLog;->instance:Ldji/midware/data/model/P3/DataEyeGetPushLog;
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

.method public getLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeGetPushLog;->_recData:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushLog;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecvData()[B
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushLog;->_recData:[B

    return-object v0
.end method
