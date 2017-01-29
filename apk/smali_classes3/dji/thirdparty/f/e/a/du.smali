.class final Ldji/thirdparty/f/e/a/du;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/r;Ljava/util/Deque;Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/du;->d:Z

    .line 34
    iput-object p1, p0, Ldji/thirdparty/f/e/a/du;->a:Ldji/thirdparty/f/e/a/r;

    .line 35
    iput-object p2, p0, Ldji/thirdparty/f/e/a/du;->b:Ljava/util/Deque;

    .line 36
    iput-object p3, p0, Ldji/thirdparty/f/e/a/du;->c:Ldji/thirdparty/f/k;

    .line 37
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/du;->d:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/du;->d:Z

    .line 42
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/du;->b(J)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 48
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/du;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/e/a/du;->getAndSet(J)J

    move-result-wide v0

    .line 57
    :goto_1
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/du;->d:Z

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/du;->b(J)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method b(J)V
    .locals 11

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    .line 65
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/du;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 67
    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/du;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-object v2, p0, Ldji/thirdparty/f/e/a/du;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v2}, Ldji/thirdparty/f/k;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v0, p0, Ldji/thirdparty/f/e/a/du;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldji/thirdparty/f/e/a/du;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/du;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v3, v1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    iget-object v1, p0, Ldji/thirdparty/f/e/a/du;->c:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    iget-object v0, p0, Ldji/thirdparty/f/e/a/du;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/du;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/du;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    throw v0

    .line 84
    :cond_3
    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/du;->get()J

    move-result-wide v0

    .line 91
    const/4 v2, 0x0

    .line 93
    :goto_2
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v3, v0, v6

    if-ltz v3, :cond_5

    iget-object v3, p0, Ldji/thirdparty/f/e/a/du;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 94
    iget-object v4, p0, Ldji/thirdparty/f/e/a/du;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    iget-object v4, p0, Ldji/thirdparty/f/e/a/du;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v5, p0, Ldji/thirdparty/f/e/a/du;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v4, v5, v3}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/du;->get()J

    move-result-wide v0

    .line 106
    int-to-long v4, v2

    sub-long v4, v0, v4

    .line 107
    cmp-long v3, v0, v8

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {p0, v0, v1, v4, v5}, Ldji/thirdparty/f/e/a/du;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    goto :goto_1
.end method
