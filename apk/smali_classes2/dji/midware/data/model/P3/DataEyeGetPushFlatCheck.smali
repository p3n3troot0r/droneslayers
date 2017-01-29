.class public Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;
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
    .line 43
    return-void
.end method

.method public getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->_recData:[B

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->_recData:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    goto :goto_0
.end method

.method public getTinkCount()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
