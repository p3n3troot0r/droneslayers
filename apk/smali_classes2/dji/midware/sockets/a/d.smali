.class public Ldji/midware/sockets/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/sockets/a/d;

.field private static b:I


# instance fields
.field private c:I

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/a/d;->a:Ldji/midware/sockets/a/d;

    .line 32
    const v0, 0x32000

    sput v0, Ldji/midware/sockets/a/d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Ldji/midware/sockets/a/d;->c:I

    .line 36
    iput v1, p0, Ldji/midware/sockets/a/d;->f:I

    .line 37
    iput v1, p0, Ldji/midware/sockets/a/d;->g:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/a/d;->h:Z

    .line 48
    iput v1, p0, Ldji/midware/sockets/a/d;->i:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/a/d;
    .locals 3

    .prologue
    .line 19
    const-class v1, Ldji/midware/sockets/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/a/d;->a:Ldji/midware/sockets/a/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/sockets/a/d;

    invoke-direct {v0}, Ldji/midware/sockets/a/d;-><init>()V

    sput-object v0, Ldji/midware/sockets/a/d;->a:Ldji/midware/sockets/a/d;

    .line 21
    sget-object v0, Ldji/midware/sockets/a/d;->a:Ldji/midware/sockets/a/d;

    sget v2, Ldji/midware/sockets/a/d;->b:I

    invoke-virtual {v0, v2}, Ldji/midware/sockets/a/d;->a(I)V

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/sockets/a/d;->a:Ldji/midware/sockets/a/d;
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
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/a/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 27
    iput p1, p0, Ldji/midware/sockets/a/d;->c:I

    .line 28
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/midware/sockets/a/d;->d:[B

    .line 29
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/midware/sockets/a/d;->e:[B

    .line 30
    return-void
.end method

.method public declared-synchronized a([B)Z
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ldji/midware/sockets/a/d;->a([BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BI)Z
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Ldji/midware/sockets/a/d;->a([BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldji/midware/sockets/a/d;->h:Z

    .line 59
    iget v1, p0, Ldji/midware/sockets/a/d;->f:I

    iget v2, p0, Ldji/midware/sockets/a/d;->g:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iput v1, p0, Ldji/midware/sockets/a/d;->i:I

    .line 61
    iget v1, p0, Ldji/midware/sockets/a/d;->i:I

    add-int/lit16 v1, v1, 0x800

    iget v2, p0, Ldji/midware/sockets/a/d;->c:I

    if-le v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Ldji/midware/sockets/a/d;->d:[B

    iget v2, p0, Ldji/midware/sockets/a/d;->f:I

    iget-object v3, p0, Ldji/midware/sockets/a/d;->e:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/sockets/a/d;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v1, p0, Ldji/midware/sockets/a/d;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/sockets/a/d;->d:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/sockets/a/d;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Ldji/midware/sockets/a/d;->f:I

    .line 67
    iget v1, p0, Ldji/midware/sockets/a/d;->g:I

    add-int/2addr v1, p3

    iput v1, p0, Ldji/midware/sockets/a/d;->i:I

    .line 71
    :cond_0
    iget v1, p0, Ldji/midware/sockets/a/d;->i:I

    iget v2, p0, Ldji/midware/sockets/a/d;->c:I

    if-le v1, v2, :cond_1

    .line 72
    invoke-virtual {p0}, Ldji/midware/sockets/a/d;->d()V

    .line 73
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buffer \u957f\u5ea6\u592a\u5927\u4e86 \u5e76\u4e14\u4e0d\u80fd\u591f\u91cd\u7f6e "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return v0

    .line 77
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/a/d;->d:[B

    iget v1, p0, Ldji/midware/sockets/a/d;->f:I

    iget v2, p0, Ldji/midware/sockets/a/d;->g:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v0, p0, Ldji/midware/sockets/a/d;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Ldji/midware/sockets/a/d;->g:I

    .line 79
    iget-boolean v0, p0, Ldji/midware/sockets/a/d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)B
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/d;->d:[B

    iget v1, p0, Ldji/midware/sockets/a/d;->f:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/a/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([BII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    monitor-enter p0

    add-int v1, p2, p3

    :try_start_0
    iget v2, p0, Ldji/midware/sockets/a/d;->g:I

    if-gt v1, v2, :cond_0

    .line 92
    iget-object v0, p0, Ldji/midware/sockets/a/d;->d:[B

    iget v1, p0, Ldji/midware/sockets/a/d;->f:I

    add-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :cond_0
    monitor-exit p0

    return v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/a/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    iget v0, p0, Ldji/midware/sockets/a/d;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/sockets/a/d;->f:I

    .line 104
    iget v0, p0, Ldji/midware/sockets/a/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldji/midware/sockets/a/d;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()[B
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/d;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldji/midware/sockets/a/d;->f:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sockets/a/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
