.class public abstract Lcom/tencent/android/tpush/horse/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/concurrent/LinkedBlockingQueue;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Lcom/tencent/android/tpush/horse/b;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/horse/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/horse/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/android/tpush/horse/a;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 299
    if-eq v0, p1, :cond_0

    .line 300
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "BaseTask"

    const-string v2, "stopOtherHorse"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :cond_1
    :goto_1
    return-void

    .line 306
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/android/tpush/horse/b;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    .line 318
    return-void
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/horse/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/android/tpush/horse/b;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    .line 106
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/android/tpush/horse/a;->a()V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 110
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    return v0
.end method

.method public d()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 4

    .prologue
    .line 77
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "BaseTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask() with strategyItems size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_3

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/horse/c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/horse/c;-><init>(Lcom/tencent/android/tpush/horse/a;I)V

    .line 85
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->start()V

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "XGHorse"

    const-string v3, "startTask"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method
