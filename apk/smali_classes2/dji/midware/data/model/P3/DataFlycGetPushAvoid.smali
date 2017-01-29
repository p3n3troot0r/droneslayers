.class public Ldji/midware/data/model/P3/DataFlycGetPushAvoid;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushAvoid;


# instance fields
.field private final mDistances:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->mDistances:[I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoid;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->instance:Ldji/midware/data/model/P3/DataFlycGetPushAvoid;
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
    .line 96
    return-void
.end method

.method public getDistance()[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->mDistances:[I

    invoke-static {v1, v0}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->_recData:[B

    array-length v1, v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    move v1, v0

    .line 78
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->mDistances:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 79
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->mDistances:[I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->_recData:[B

    array-length v1, v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    move v1, v0

    .line 84
    :goto_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->mDistances:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 85
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->mDistances:[I

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->mDistances:[I

    return-object v0
.end method

.method public isInStop()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isVisualSensorEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isVisualSensorWork()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public setRecData([B)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 32
    return-void
.end method
