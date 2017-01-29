.class final Ldji/thirdparty/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldji/thirdparty/a/h;

.field private volatile b:Z

.field private final c:Ldji/thirdparty/a/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/a/b;->c:Ldji/thirdparty/a/c;

    .line 34
    new-instance v0, Ldji/thirdparty/a/h;

    invoke-direct {v0}, Ldji/thirdparty/a/h;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/b;->a:Ldji/thirdparty/a/h;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1, p2}, Ldji/thirdparty/a/g;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)Ldji/thirdparty/a/g;

    move-result-object v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/a/b;->a:Ldji/thirdparty/a/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/h;->a(Ldji/thirdparty/a/g;)V

    .line 41
    iget-boolean v0, p0, Ldji/thirdparty/a/b;->b:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/a/b;->b:Z

    .line 43
    sget-object v0, Ldji/thirdparty/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/b;->a:Ldji/thirdparty/a/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/h;->a(I)Ldji/thirdparty/a/g;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/a/b;->a:Ldji/thirdparty/a/h;

    invoke-virtual {v0}, Ldji/thirdparty/a/h;->a()Ldji/thirdparty/a/g;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/a/b;->b:Z

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iput-boolean v4, p0, Ldji/thirdparty/a/b;->b:Z

    .line 72
    :goto_1
    return-void

    .line 55
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_1
    :try_start_3
    iget-object v1, p0, Ldji/thirdparty/a/b;->c:Ldji/thirdparty/a/c;

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/g;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    const-string v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    iput-boolean v4, p0, Ldji/thirdparty/a/b;->b:Z

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    iput-boolean v4, p0, Ldji/thirdparty/a/b;->b:Z

    .line 71
    throw v0
.end method
