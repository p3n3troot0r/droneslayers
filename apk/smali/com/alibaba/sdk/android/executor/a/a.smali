.class public final Lcom/alibaba/sdk/android/executor/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/executor/ExecutorService;
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/executor/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->a:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SDK Looper Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    iget-object v1, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    monitor-enter v1

    .line 44
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->e:Landroid/os/Handler;

    .line 53
    new-instance v8, Lcom/alibaba/sdk/android/executor/a/b;

    invoke-direct {v8, p0}, Lcom/alibaba/sdk/android/executor/a/b;-><init>(Lcom/alibaba/sdk/android/executor/a/a;)V

    .line 66
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x8

    const/16 v3, 0x10

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/alibaba/sdk/android/executor/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v9, Lcom/alibaba/sdk/android/executor/a/a$a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v9, v0}, Lcom/alibaba/sdk/android/executor/a/a$a;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public final getDefaultLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final postHandlerTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final postTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final postUITask(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/sdk/android/executor/a/c;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/executor/a/c;-><init>(Lcom/alibaba/sdk/android/executor/a/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 163
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
