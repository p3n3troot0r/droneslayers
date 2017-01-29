.class public Ldji/midware/media/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Thread;

.field private e:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/c/a;->c:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Thread;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/c/a;->e:I

    .line 15
    iput-boolean p2, p0, Ldji/midware/media/c/a;->b:Z

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Ldji/midware/media/c/a;->e:I

    .line 127
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Ldji/midware/media/c/a;->d()V

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Ldji/midware/media/c/a;->e:I

    .line 98
    iget-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean v1, p0, Ldji/midware/media/c/a;->b:Z

    if-eqz v1, :cond_2

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    iget-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p0}, Ldji/midware/media/c/a;->e()V

    .line 116
    return-void

    .line 106
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 122
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/midware/media/c/a;->e:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ldji/midware/media/c/a;->d()V

    .line 38
    iget-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Ldji/midware/media/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "you have locked the object and can\'t lock it again"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 51
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/c/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Thread;

    .line 58
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Ldji/midware/media/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "you have NOT locked the object and can\'t unlock it."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldji/midware/media/c/a;->d:Ljava/lang/Thread;

    .line 72
    iget-object v0, p0, Ldji/midware/media/c/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/midware/media/c/a;->d()V

    .line 87
    iget-object v0, p0, Ldji/midware/media/c/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
