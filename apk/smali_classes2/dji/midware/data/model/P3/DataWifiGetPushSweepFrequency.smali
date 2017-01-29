.class public Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;
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
    .line 28
    return-void
.end method

.method public get24GRssiList()[I
    .locals 6

    .prologue
    .line 37
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    new-array v3, v2, [I

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    return-object v3
.end method

.method public get5GRssiList()[I
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 52
    const/16 v0, 0x8

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    mul-int/lit8 v0, v2, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x4

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    new-array v4, v3, [I

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 56
    mul-int/lit8 v0, v2, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v5, v1, 0x8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x4

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v6}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    return-object v4
.end method

.method public getTotal()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
