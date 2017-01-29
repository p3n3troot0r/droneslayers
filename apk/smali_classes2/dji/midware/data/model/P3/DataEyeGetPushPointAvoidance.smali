.class public Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;
    .locals 2

    .prologue
    .line 12
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;

    .line 15
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public getAlertLevel()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getObserveCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getObserveValues()[I
    .locals 6

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->getObserveCount()I

    move-result v3

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    new-array v1, v3, [I

    .line 52
    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 53
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x2

    iget-object v4, p0, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->_recData:[B

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 54
    add-int/lit8 v0, v2, 0x2

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    :cond_1
    return-object v0
.end method
