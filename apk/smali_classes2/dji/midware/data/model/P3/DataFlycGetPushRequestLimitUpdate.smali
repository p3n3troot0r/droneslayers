.class public Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
