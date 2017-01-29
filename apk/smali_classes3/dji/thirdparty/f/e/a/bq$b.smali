.class Ldji/thirdparty/f/e/a/bq$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private volatile b:Ldji/thirdparty/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/c",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 75
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bq$b;->c:Z

    .line 77
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bq$b;->d:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bq$b;->a:Ldji/thirdparty/f/k;

    .line 83
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 120
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bq$b;->c:Z

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bq$b;->d:Z

    .line 134
    monitor-exit p0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    :goto_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bq$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bq$b;->b:Ldji/thirdparty/f/c;

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->b:Ldji/thirdparty/f/c;

    .line 147
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :cond_2
    monitor-enter p0

    .line 159
    :try_start_2
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/bq$b;->d:Z

    if-nez v1, :cond_3

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bq$b;->c:Z

    .line 161
    monitor-exit p0

    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ldji/thirdparty/f/c;->a(Ljava/lang/Throwable;)Ldji/thirdparty/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->b:Ldji/thirdparty/f/c;

    .line 105
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/bq$b;->e()V

    .line 107
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->a:Ldji/thirdparty/f/k;

    invoke-static {p1}, Ldji/thirdparty/f/c;->a(Ljava/lang/Object;)Ldji/thirdparty/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/bq$b;->d()V

    .line 113
    return-void
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 92
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/bq$b;->a(J)V

    .line 93
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/bq$b;->e()V

    .line 94
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bq$b;->a(J)V

    .line 88
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Ldji/thirdparty/f/c;->a()Ldji/thirdparty/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bq$b;->b:Ldji/thirdparty/f/c;

    .line 99
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/bq$b;->e()V

    .line 100
    return-void
.end method
