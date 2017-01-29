.class public Ldji/midware/data/model/P3/DataDoubleGetPushLog;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDoubleGetPushLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushLog;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDoubleGetPushLog;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataDoubleGetPushLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushLog;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushLog;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataDoubleGetPushLog;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDoubleGetPushLog;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushLog;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushLog;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDoubleGetPushLog;->instance:Ldji/midware/data/model/P3/DataDoubleGetPushLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
