.class public Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;


# instance fields
.field private mCacheData:[I

.field private mCacheLevels:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 34
    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheData:[I

    .line 35
    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheLevels:[I

    .line 39
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;
    .locals 3

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;-><init>(Z)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public getObserveCount()I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public getObserveLevels()[I
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveCount()I

    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheLevels:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheLevels:[I

    array-length v0, v0

    if-eq v2, v0, :cond_1

    .line 105
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheLevels:[I

    .line 107
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheLevels:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->_recData:[B

    array-length v3, v3

    if-gt v0, v3, :cond_2

    .line 109
    iget-object v3, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheLevels:[I

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheLevels:[I

    .line 113
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getObserveValues()[I
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveCount()I

    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheData:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheData:[I

    array-length v0, v0

    if-eq v2, v0, :cond_1

    .line 82
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheData:[I

    .line 84
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheData:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x3

    iget-object v3, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->_recData:[B

    array-length v3, v3

    if-gt v0, v3, :cond_2

    .line 86
    iget-object v3, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheData:[I

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->mCacheData:[I

    .line 90
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSensorType()Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v0

    return-object v0
.end method

.method protected isWantPush()Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldji/midware/data/manager/P3/n;->isWantPush()Z

    move-result v0

    return v0
.end method

.method protected setPushRecData([B)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/g/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V

    .line 44
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 45
    return-void
.end method
