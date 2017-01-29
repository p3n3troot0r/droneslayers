.class public Ldji/midware/g/a/a;
.super Ljava/io/OutputStream;


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 23
    const-string v0, "default"

    iput-object v0, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Ldji/midware/g/a/a;->a:[B

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Ldji/midware/g/a/a;->d:[B

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Ldji/midware/g/a/a;->e:[B

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 23
    const-string v0, "default"

    iput-object v0, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    .line 36
    if-ltz p1, :cond_0

    .line 37
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/midware/g/a/a;->a:[B

    .line 38
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/midware/g/a/a;->d:[B

    .line 39
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/midware/g/a/a;->e:[B

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/g/a/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Ldji/midware/g/a/a;->a(III)V

    .line 72
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    if-le p3, v0, :cond_0

    iget p3, p0, Ldji/midware/g/a/a;->b:I

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/midware/g/a/a;->a:[B

    iget v1, p0, Ldji/midware/g/a/a;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-virtual {p0, p3}, Ldji/midware/g/a/a;->a(I)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return p3

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    if-ge v0, p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count < expend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldji/midware/g/a/a;->b:I

    .line 85
    iget-object v0, p0, Ldji/midware/g/a/a;->e:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/g/a/a;->d:[B

    const/4 v3, 0x0

    iget v4, p0, Ldji/midware/g/a/a;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v0, p0, Ldji/midware/g/a/a;->a:[B

    iget v1, p0, Ldji/midware/g/a/a;->c:I

    add-int/2addr v1, p1

    iget-object v2, p0, Ldji/midware/g/a/a;->d:[B

    const/4 v3, 0x0

    iget v4, p0, Ldji/midware/g/a/a;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v0, p0, Ldji/midware/g/a/a;->a:[B

    iput-object v0, p0, Ldji/midware/g/a/a;->f:[B

    .line 88
    iget-object v0, p0, Ldji/midware/g/a/a;->d:[B

    iput-object v0, p0, Ldji/midware/g/a/a;->a:[B

    .line 89
    iget-object v0, p0, Ldji/midware/g/a/a;->f:[B

    iput-object v0, p0, Ldji/midware/g/a/a;->d:[B

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/g/a/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 154
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    if-gt p2, p1, :cond_0

    sub-int v0, p1, p2

    if-ge v0, p3, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public declared-synchronized b()I
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    if-gtz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/g/a/a;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 55
    iget v1, p0, Ldji/midware/g/a/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/midware/g/a/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    if-le p1, v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "skip len>count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_0
    :try_start_1
    iget v0, p0, Ldji/midware/g/a/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/g/a/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldji/midware/g/a/a;->c:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/g/a/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Ldji/midware/g/a/a;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez p3, :cond_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ldji/midware/g/a/a;->a:[B

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v1, :cond_1

    .line 121
    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_1
    :try_start_3
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ldji/midware/g/a/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/g/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/g/a/a;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/g/a/a;->b:I

    add-int/2addr v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Ldji/midware/g/a/a;->a:[B

    iget v1, p0, Ldji/midware/g/a/a;->c:I

    iget v2, p0, Ldji/midware/g/a/a;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v0, p0, Ldji/midware/g/a/a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ldji/midware/g/a/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
