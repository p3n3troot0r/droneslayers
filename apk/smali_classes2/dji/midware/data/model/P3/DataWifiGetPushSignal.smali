.class public Ldji/midware/data/model/P3/DataWifiGetPushSignal;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetPushSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushSignal;
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
    .line 40
    return-void
.end method

.method public getSignal()I
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
