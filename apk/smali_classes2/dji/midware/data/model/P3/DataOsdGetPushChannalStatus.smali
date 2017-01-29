.class public Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
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

.method public getChannelStatus()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->_recData:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 37
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v0

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 31
    return-void
.end method
