.class final Ldji/thirdparty/a/e;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ldji/thirdparty/a/h;

.field private final b:I

.field private final c:Ldji/thirdparty/a/c;

.field private d:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/a/c;Landroid/os/Looper;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Ldji/thirdparty/a/e;->c:Ldji/thirdparty/a/c;

    .line 33
    iput p3, p0, Ldji/thirdparty/a/e;->b:I

    .line 34
    new-instance v0, Ldji/thirdparty/a/h;

    invoke-direct {v0}, Ldji/thirdparty/a/h;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/e;->a:Ldji/thirdparty/a/h;

    .line 35
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1, p2}, Ldji/thirdparty/a/g;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)Ldji/thirdparty/a/g;

    move-result-object v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/a/e;->a:Ldji/thirdparty/a/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/h;->a(Ldji/thirdparty/a/g;)V

    .line 41
    iget-boolean v0, p0, Ldji/thirdparty/a/e;->d:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/a/e;->d:Z

    .line 43
    invoke-virtual {p0}, Ldji/thirdparty/a/e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/a/e;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldji/thirdparty/a/d;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 52
    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 56
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/a/e;->a:Ldji/thirdparty/a/h;

    invoke-virtual {v0}, Ldji/thirdparty/a/h;->a()Ldji/thirdparty/a/g;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/a/e;->a:Ldji/thirdparty/a/h;

    invoke-virtual {v0}, Ldji/thirdparty/a/h;->a()Ldji/thirdparty/a/g;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/a/e;->d:Z

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iput-boolean v6, p0, Ldji/thirdparty/a/e;->d:Z

    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_2
    :try_start_3
    iget-object v1, p0, Ldji/thirdparty/a/e;->c:Ldji/thirdparty/a/c;

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/g;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 69
    iget v4, p0, Ldji/thirdparty/a/e;->b:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ldji/thirdparty/a/e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/a/e;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Ldji/thirdparty/a/d;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Ldji/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iput-boolean v6, p0, Ldji/thirdparty/a/e;->d:Z

    .line 79
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Ldji/thirdparty/a/e;->d:Z

    goto :goto_0
.end method
