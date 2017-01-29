.class public Lcom/e/dj;
.super Lcom/e/dg;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/dj$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/e/dc;)V
    .locals 1

    invoke-direct {p0}, Lcom/e/dg;-><init>()V

    iput-object p1, p0, Lcom/e/dj;->d:Landroid/content/Context;

    new-instance v0, Lcom/e/dj$a;

    invoke-direct {v0, p1}, Lcom/e/dj$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/e/am;->a(Lcom/e/an;)V

    invoke-direct {p0}, Lcom/e/dj;->c()V

    return-void
.end method

.method static synthetic a(Lcom/e/dj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/e/dj;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/e/dc;)Lcom/e/dj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/e/ct;
        }
    .end annotation

    const-class v1, Lcom/e/dj;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/e/ct;

    const-string v2, "sdk info is null"

    invoke-direct {v0, v2}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/e/ct;

    const-string v2, "sdk name is invalid"

    invoke-direct {v0, v2}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    if-nez v0, :cond_3

    new-instance v0, Lcom/e/dj;

    invoke-direct {v0, p0, p1}, Lcom/e/dj;-><init>(Landroid/content/Context;Lcom/e/dc;)V

    sput-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    :goto_0
    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    sget-object v2, Lcom/e/dg;->a:Lcom/e/dg;

    iget-boolean v2, v2, Lcom/e/dg;->c:Z

    invoke-virtual {v0, p0, p1, v2}, Lcom/e/dg;->a(Landroid/content/Context;Lcom/e/dc;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    check-cast v0, Lcom/e/dj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_3
    :try_start_4
    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/e/dg;->c:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v1, Lcom/e/dj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/dj;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/dj;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v2, Lcom/e/dg;->a:Lcom/e/dg;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    iget-object v0, v0, Lcom/e/dg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    iget-object v0, v0, Lcom/e/dg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/e/dg;->a:Lcom/e/dg;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v1, Lcom/e/dj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/dj;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/dj;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/e/dj;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/e/dj;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/e/dc;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    invoke-virtual {v0, p0, p1}, Lcom/e/dg;->a(Lcom/e/dc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/dg;->a:Lcom/e/dg;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/e/dg;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/e/dj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/e/dj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/dj;->c:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/dj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/dj;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/dj;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/e/dc;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/e/dj;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/e/dj$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/e/dj$1;-><init>(Lcom/e/dj;Landroid/content/Context;Lcom/e/dc;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/e/dc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/e/dj;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/e/dh;->a(Landroid/content/Context;Lcom/e/dc;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/e/dj;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/e/dh;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/e/dj;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/dj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/e/dj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/e/dj;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
