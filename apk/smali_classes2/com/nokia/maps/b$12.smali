.class Lcom/nokia/maps/b$12;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/b;

.field private b:I

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nokia/maps/b;)V
    .locals 2

    .prologue
    .line 2511
    iput-object p1, p0, Lcom/nokia/maps/b$12;->a:Lcom/nokia/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2515
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/b$12;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2521
    iget-object v0, p0, Lcom/nokia/maps/b$12;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->f(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/b$12$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/b$12$1;-><init>(Lcom/nokia/maps/b$12;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    iget-object v0, p0, Lcom/nokia/maps/b$12;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->g(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/b$12$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/b$12$2;-><init>(Lcom/nokia/maps/b$12;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2533
    iget-object v0, p0, Lcom/nokia/maps/b$12;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->h(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/b$12$3;

    invoke-direct {v1, p0}, Lcom/nokia/maps/b$12$3;-><init>(Lcom/nokia/maps/b$12;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    iget-object v0, p0, Lcom/nokia/maps/b$12;->a:Lcom/nokia/maps/b;

    invoke-static {v0}, Lcom/nokia/maps/b;->i(Lcom/nokia/maps/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/b$12$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/b$12$4;-><init>(Lcom/nokia/maps/b$12;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/b$12;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2511
    iput-object p1, p0, Lcom/nokia/maps/b$12;->d:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/nokia/maps/b$12;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Lcom/nokia/maps/b$12;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2551
    :cond_0
    iget v0, p0, Lcom/nokia/maps/b$12;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/b$12;->b:I

    .line 2552
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/b$12;)V
    .locals 0

    .prologue
    .line 2511
    invoke-direct {p0}, Lcom/nokia/maps/b$12;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 2555
    iget v0, p0, Lcom/nokia/maps/b$12;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nokia/maps/b$12;->b:I

    if-nez v0, :cond_0

    .line 2556
    iget-object v0, p0, Lcom/nokia/maps/b$12;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/nokia/maps/b$12$5;

    invoke-direct {v1, p0}, Lcom/nokia/maps/b$12$5;-><init>(Lcom/nokia/maps/b$12;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/b$12;->d:Ljava/util/concurrent/Future;

    .line 2564
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/b$12;)V
    .locals 0

    .prologue
    .line 2511
    invoke-direct {p0}, Lcom/nokia/maps/b$12;->b()V

    return-void
.end method
