.class public Ldji/midware/sockets/a/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/sockets/a/k;


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/a/k;->a:Ldji/midware/sockets/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/a/k;->b:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/a/k;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/sockets/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/a/k;->a:Ldji/midware/sockets/a/k;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/sockets/a/k;

    invoke-direct {v0}, Ldji/midware/sockets/a/k;-><init>()V

    sput-object v0, Ldji/midware/sockets/a/k;->a:Ldji/midware/sockets/a/k;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/sockets/a/k;->a:Ldji/midware/sockets/a/k;
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
.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/k;->b:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 40
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "len\u5927\u8fc7\u4e86buffer\u7684\u957f\u5ea6 "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/a/k;->b:[B

    invoke-static {v0, p1}, Ldji/midware/util/c;->h([BI)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/k;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B)V
    .locals 5

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/k;->b:[B

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x300000

    if-le v0, v1, :cond_0

    .line 29
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffer \u957f\u5ea6\u592a\u5927\u4e86 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/sockets/a/k;->b:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    iput-object p1, p0, Ldji/midware/sockets/a/k;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/a/k;->b:[B

    invoke-static {v0, p1}, Ldji/midware/util/c;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/k;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()[B
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/k;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/a/k;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
