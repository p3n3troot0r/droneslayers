.class public Lcom/tencent/bugly/proguard/y;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/tencent/bugly/proguard/y;


# instance fields
.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method protected constructor <init>()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    new-instance v0, Lcom/tencent/bugly/proguard/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/y$1;-><init>(Lcom/tencent/bugly/proguard/y;)V

    .line 29
    new-instance v8, Lcom/tencent/bugly/proguard/y$2;

    invoke-direct {v8, p0}, Lcom/tencent/bugly/proguard/y$2;-><init>(Lcom/tencent/bugly/proguard/y;)V

    .line 38
    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScheduledExecutorService is not valiable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "queueExecutorService is not valiable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/y;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/bugly/proguard/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/y;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/y;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/y;->a:Lcom/tencent/bugly/proguard/y;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/y;->a:Lcom/tencent/bugly/proguard/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    sget-boolean v1, Lcom/tencent/bugly/crashreport/CrashReport;->isDebug:Z

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "CrashReport"

    const-string v2, "queue handler was closed , should not post task!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 78
    :cond_1
    if-nez p1, :cond_2

    .line 79
    :try_start_1
    sget-boolean v1, Lcom/tencent/bugly/crashreport/CrashReport;->isDebug:Z

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "CrashReport"

    const-string v2, "queue task is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/crashreport/CrashReport;->isDebug:Z

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;J)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/y;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    const-string v1, "async handler was closed , should not post task!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    return v0

    .line 104
    :cond_0
    if-nez p1, :cond_1

    .line 105
    :try_start_1
    const-string v1, "async task == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 111
    :goto_1
    :try_start_2
    const-string v0, "delay %d task %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 113
    goto :goto_0

    :cond_2
    move-wide p2, v2

    .line 109
    goto :goto_1
.end method

.method protected declared-synchronized b()Z
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/y;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    const-string v1, "async handler was closed , should not post task!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return v0

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 126
    :try_start_1
    const-string v1, "async task == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_1
    :try_start_2
    const-string v0, "normal task %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 132
    goto :goto_0
.end method
