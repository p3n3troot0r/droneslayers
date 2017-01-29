.class public Lcom/nokia/maps/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/o;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/o;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/nokia/maps/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/o;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/nokia/maps/o;->a:Z

    return p1
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/nokia/maps/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/o;->a:Z

    monitor-exit v1

    return v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 6

    .prologue
    .line 31
    iget-object v1, p0, Lcom/nokia/maps/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/o;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/nokia/maps/o;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/o;->a:Z

    .line 37
    iget-object v0, p0, Lcom/nokia/maps/o;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/nokia/maps/o$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/o$1;-><init>(Lcom/nokia/maps/o;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/o;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
