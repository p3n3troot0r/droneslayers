.class public final Ldji/thirdparty/b/p;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ldji/thirdparty/b/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ldji/thirdparty/b/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ldji/thirdparty/b/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x40

    iput v0, p0, Ldji/thirdparty/b/p;->a:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Ldji/thirdparty/b/p;->b:I

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/p;->f:Ljava/util/Deque;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x40

    iput v0, p0, Ldji/thirdparty/b/p;->a:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Ldji/thirdparty/b/p;->b:I

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/p;->f:Ljava/util/Deque;

    .line 55
    iput-object p1, p0, Ldji/thirdparty/b/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 56
    return-void
.end method

.method private c(Ldji/thirdparty/b/aa$b;)I
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/aa$b;

    .line 163
    invoke-virtual {v0}, Ldji/thirdparty/b/aa$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/thirdparty/b/aa$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Ldji/thirdparty/b/p;->a:I

    if-lt v0, v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/aa$b;

    .line 149
    invoke-direct {p0, v0}, Ldji/thirdparty/b/p;->c(Ldji/thirdparty/b/aa$b;)I

    move-result v2

    iget v3, p0, Ldji/thirdparty/b/p;->b:I

    if-ge v2, v3, :cond_3

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 151
    iget-object v2, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Ldji/thirdparty/b/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Ldji/thirdparty/b/p;->a:I

    if-lt v0, v2, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 63
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 64
    invoke-static {v0, v8}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ldji/thirdparty/b/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 66
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    :try_start_1
    iput p1, p0, Ldji/thirdparty/b/p;->a:I

    .line 81
    invoke-direct {p0}, Ldji/thirdparty/b/p;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Ldji/thirdparty/b/aa$b;)V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Ldji/thirdparty/b/p;->a:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Ldji/thirdparty/b/p;->c(Ldji/thirdparty/b/aa$b;)I

    move-result v0

    iget v1, p0, Ldji/thirdparty/b/p;->b:I

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Ldji/thirdparty/b/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ldji/thirdparty/b/aa;)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ldji/thirdparty/b/e;)V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 98
    monitor-enter p0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_0
    :try_start_1
    iput p1, p0, Ldji/thirdparty/b/p;->b:I

    .line 102
    invoke-direct {p0}, Ldji/thirdparty/b/p;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void
.end method

.method declared-synchronized b(Ldji/thirdparty/b/aa$b;)V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AsyncCall wasn\'t running!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldji/thirdparty/b/p;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/aa$b;

    .line 124
    invoke-virtual {v0}, Ldji/thirdparty/b/aa$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/aa$b;

    .line 128
    invoke-virtual {v0}, Ldji/thirdparty/b/aa$b;->d()V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/p;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/aa;

    .line 132
    invoke-virtual {v0}, Ldji/thirdparty/b/aa;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 134
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/aa$b;

    .line 182
    invoke-virtual {v0}, Ldji/thirdparty/b/aa$b;->e()Ldji/thirdparty/b/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Ldji/thirdparty/b/p;->f:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/aa$b;

    .line 192
    invoke-virtual {v0}, Ldji/thirdparty/b/aa$b;->e()Ldji/thirdparty/b/aa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized g()I
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Ldji/thirdparty/b/p;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
