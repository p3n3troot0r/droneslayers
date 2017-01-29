.class public Lcom/amap/api/mapcore/util/ee;
.super Lcom/amap/api/mapcore/util/eb;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ee$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eb;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ee;->d:Landroid/content/Context;

    .line 213
    new-instance v0, Lcom/amap/api/mapcore/util/ee$a;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ee$a;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->a(Lcom/amap/api/mapcore/util/fu;)V

    .line 215
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ee;->d()V

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ee;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/amap/api/mapcore/util/ee;
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcom/amap/api/mapcore/util/ee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    check-cast v0, Lcom/amap/api/mapcore/util/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/ee;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 34
    const-class v1, Lcom/amap/api/mapcore/util/ee;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v2, "sdk info is null"

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v2, "sdk name is invalid"

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_2
    :try_start_2
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/ee;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/ee;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)V

    sput-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    .line 48
    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    sget-object v2, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/eb;->c:Z

    invoke-virtual {v0, p0, p1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    :try_start_3
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    check-cast v0, Lcom/amap/api/mapcore/util/ee;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :cond_3
    :try_start_4
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/eb;->c:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 91
    const-class v1, Lcom/amap/api/mapcore/util/ee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ee;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/amap/api/mapcore/util/ee;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v2, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/eb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/eb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/eb;->a:Lcom/amap/api/mapcore/util/eb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_1
    monitor-exit v1

    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 261
    const-class v1, Lcom/amap/api/mapcore/util/ee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ee;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/ee;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ee;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/ee;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 220
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 222
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ee;->c:Z

    .line 237
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ee;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 229
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ee;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V
    .locals 2

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ee;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/ee$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ee$1;-><init>(Lcom/amap/api/mapcore/util/ee;Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    if-nez p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_1
.end method
