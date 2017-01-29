.class public Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public getCRC16Hash()Ljava/lang/Short;
    .locals 3

    .prologue
    .line 38
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public getDataLength()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimeStamp()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
