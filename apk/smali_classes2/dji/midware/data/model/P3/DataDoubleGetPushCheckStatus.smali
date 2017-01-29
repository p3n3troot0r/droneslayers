.class public Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;
    .locals 3

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;

    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->isNeedPushLosed:Z

    .line 22
    sget-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->isRemoteModel:Z

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushCheckStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
