.class final Ldji/thirdparty/f/j/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ldji/thirdparty/f/j/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/m/b;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ldji/thirdparty/f/j/a$a;->a:J

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/j/a$a;->c:Ldji/thirdparty/f/m/b;

    .line 59
    if-eqz p3, :cond_1

    .line 60
    const/4 v0, 0x1

    sget-object v1, Ldji/thirdparty/f/j/a;->c:Ldji/thirdparty/f/e/d/k;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ldji/thirdparty/f/e/c/c;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 62
    new-instance v1, Ldji/thirdparty/f/j/a$a$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/j/a$a$1;-><init>(Ldji/thirdparty/f/j/a$a;)V

    iget-wide v2, p0, Ldji/thirdparty/f/j/a$a;->a:J

    iget-wide v4, p0, Ldji/thirdparty/f/j/a$a;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 71
    :goto_1
    iput-object v2, p0, Ldji/thirdparty/f/j/a$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object v0, p0, Ldji/thirdparty/f/j/a$a;->e:Ljava/util/concurrent/Future;

    .line 73
    return-void

    .line 53
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a()Ldji/thirdparty/f/j/a$c;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ldji/thirdparty/f/j/a;->d:Ldji/thirdparty/f/j/a$c;

    .line 89
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/j/a$c;

    .line 81
    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ldji/thirdparty/f/j/a$c;

    sget-object v1, Ldji/thirdparty/f/j/a;->b:Ldji/thirdparty/f/e/d/k;

    invoke-direct {v0, v1}, Ldji/thirdparty/f/j/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    iget-object v1, p0, Ldji/thirdparty/f/j/a$a;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    goto :goto_0
.end method

.method a(Ldji/thirdparty/f/j/a$c;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Ldji/thirdparty/f/j/a$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/thirdparty/f/j/a$a;->a:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/f/j/a$c;->a(J)V

    .line 96
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Ldji/thirdparty/f/j/a$a;->c()J

    move-result-wide v2

    .line 103
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/j/a$c;

    .line 104
    invoke-virtual {v0}, Ldji/thirdparty/f/j/a$c;->d()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 105
    iget-object v4, p0, Ldji/thirdparty/f/j/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    iget-object v4, p0, Ldji/thirdparty/f/j/a$a;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v4, v0}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method c()J
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/j/a$a;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/j/a$a;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1}, Ldji/thirdparty/f/m/b;->n_()V

    throw v0
.end method
