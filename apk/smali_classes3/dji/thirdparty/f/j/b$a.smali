.class final Ldji/thirdparty/f/j/b$a;
.super Ldji/thirdparty/f/g$a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ldji/thirdparty/f/m/b;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ldji/thirdparty/f/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/thirdparty/f/g$a;-><init>()V

    .line 60
    iput-object p1, p0, Ldji/thirdparty/f/j/b$a;->a:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    .line 64
    invoke-static {}, Ldji/thirdparty/f/e/c/b;->getInstance()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/j/b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/thirdparty/f/j/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/c/d;

    iget-object v1, p0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/c/d;-><init>(Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/m/b;)V

    .line 73
    iget-object v1, p0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 74
    iget-object v1, p0, Ldji/thirdparty/f/j/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Ldji/thirdparty/f/j/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 81
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/j/b$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 84
    iget-object v2, p0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 85
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method

.method public a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;
    .locals 6

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/j/b$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/j/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Ldji/thirdparty/f/m/c;

    invoke-direct {v1}, Ldji/thirdparty/f/m/c;-><init>()V

    .line 116
    new-instance v2, Ldji/thirdparty/f/m/c;

    invoke-direct {v2}, Ldji/thirdparty/f/m/c;-><init>()V

    .line 117
    invoke-virtual {v2, v1}, Ldji/thirdparty/f/m/c;->a(Ldji/thirdparty/f/l;)V

    .line 118
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 119
    new-instance v0, Ldji/thirdparty/f/j/b$a$1;

    invoke-direct {v0, p0, v2}, Ldji/thirdparty/f/j/b$a$1;-><init>(Ldji/thirdparty/f/j/b$a;Ldji/thirdparty/f/m/c;)V

    invoke-static {v0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    .line 126
    new-instance v3, Ldji/thirdparty/f/e/c/d;

    new-instance v4, Ldji/thirdparty/f/j/b$a$2;

    invoke-direct {v4, p0, v2, p1, v0}, Ldji/thirdparty/f/j/b$a$2;-><init>(Ldji/thirdparty/f/j/b$a;Ldji/thirdparty/f/m/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/l;)V

    invoke-direct {v3, v4}, Ldji/thirdparty/f/e/c/d;-><init>(Ldji/thirdparty/f/d/b;)V

    .line 145
    invoke-virtual {v1, v3}, Ldji/thirdparty/f/m/c;->a(Ldji/thirdparty/f/l;)V

    .line 150
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/j/b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Ldji/thirdparty/f/e/c/d;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 155
    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 173
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 99
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/c/d;

    .line 100
    invoke-virtual {v0}, Ldji/thirdparty/f/e/c/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v0}, Ldji/thirdparty/f/e/c/d;->run()V

    .line 103
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/j/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 104
    return-void
.end method
