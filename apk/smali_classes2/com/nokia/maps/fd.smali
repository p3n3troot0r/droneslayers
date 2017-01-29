.class public Lcom/nokia/maps/fd;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/fd;->c:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/fd;->d:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/fd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const-string v0, "MapWorkerThread"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/fd;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/nokia/maps/fd;->start()V

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nokia/maps/fd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/fd$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/fd$1;-><init>(Lcom/nokia/maps/fd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/nokia/maps/fd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/nokia/maps/fd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/fd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/fd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    monitor-exit p0

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    .line 94
    iget-object v0, p0, Lcom/nokia/maps/fd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 95
    iget-object v2, p0, Lcom/nokia/maps/fd;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 97
    :cond_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0
.end method
