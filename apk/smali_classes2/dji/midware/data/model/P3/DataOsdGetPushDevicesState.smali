.class public Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;
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
    .line 42
    return-void
.end method

.method public getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    .line 28
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->_recData:[B

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->_recData:[B

    array-length v0, v0

    div-int/lit8 v4, v0, 0x5

    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v4, :cond_3

    .line 31
    mul-int/lit8 v0, v3, 0x5

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v5}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ldji/midware/data/config/P3/DeviceType;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    move v2, v0

    .line 36
    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_2

    .line 30
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
