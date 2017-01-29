.class public final Lcom/amap/api/mapcore/util/ga;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/ga;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/amap/api/mapcore/util/gc;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore/util/gc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/ga;->a:Lcom/amap/api/mapcore/util/ga;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/gb;-><init>(Lcom/amap/api/mapcore/util/ga;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ga;->d:Lcom/amap/api/mapcore/util/gc$a;

    .line 77
    :try_start_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ga;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "TPool"

    const-string v2, "ThreadPool"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(I)Lcom/amap/api/mapcore/util/ga;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/amap/api/mapcore/util/ga;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ga;->a:Lcom/amap/api/mapcore/util/ga;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/amap/api/mapcore/util/ga;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ga;-><init>(I)V

    sput-object v0, Lcom/amap/api/mapcore/util/ga;->a:Lcom/amap/api/mapcore/util/ga;

    .line 60
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ga;->a:Lcom/amap/api/mapcore/util/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 124
    const-class v1, Lcom/amap/api/mapcore/util/ga;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ga;->a:Lcom/amap/api/mapcore/util/ga;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/amap/api/mapcore/util/ga;->a:Lcom/amap/api/mapcore/util/ga;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ga;->b()V

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/ga;->a:Lcom/amap/api/mapcore/util/ga;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    const-string v2, "TPool"

    const-string v3, "onDestroy"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ga;Lcom/amap/api/mapcore/util/gc;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ga;->a(Lcom/amap/api/mapcore/util/gc;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/mapcore/util/gc;Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/gc;",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 178
    :try_start_1
    const-string v1, "TPool"

    const-string v2, "addQueue"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/amap/api/mapcore/util/gc;Z)V
    .locals 3

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 188
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 189
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    const-string v1, "TPool"

    const-string v2, "removeQueue"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/gc;

    .line 141
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 155
    const-string v1, "TPool"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :goto_1
    return-void

    .line 151
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/amap/api/mapcore/util/gc;)Z
    .locals 4

    .prologue
    .line 161
    monitor-enter p0

    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 169
    :goto_0
    monitor-exit p0

    return v0

    .line 164
    :catch_0
    move-exception v1

    .line 166
    :try_start_1
    const-string v2, "TPool"

    const-string v3, "contain"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/gc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ga;->b(Lcom/amap/api/mapcore/util/gc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->d:Lcom/amap/api/mapcore/util/gc$a;

    iput-object v0, p1, Lcom/amap/api/mapcore/util/gc;->d:Lcom/amap/api/mapcore/util/gc$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ga;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 110
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ga;->a(Lcom/amap/api/mapcore/util/gc;Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    const-string v1, "TPool"

    const-string v2, "addTask"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "thread pool has exception"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :catch_1
    move-exception v0

    goto :goto_0
.end method
