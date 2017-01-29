.class public Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->instance:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->instance:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->instance:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->instance:Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;
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
    .line 53
    return-void
.end method

.method public getAppBundleId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0xc

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getUTF8(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppLevel()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 31
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppVersion()I
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDevSn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x2c

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;->getUTF8(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method
