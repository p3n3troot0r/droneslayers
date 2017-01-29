.class public Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;->instance:Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;->instance:Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;->instance:Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;->instance:Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public getRecvData()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushBoardRecv;->_recData:[B

    return-object v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
