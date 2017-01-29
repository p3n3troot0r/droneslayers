.class final Ldji/thirdparty/f/e/a/bw$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/e;
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/e",
        "<TT;>;",
        "Ldji/thirdparty/f/f;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;

.field static final i:J = -0x4000000000000000L

.field private static final j:J = -0x12ef4cd3e08498a2L


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Ldji/thirdparty/f/e/a/bw$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bw$c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/bw$b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bw$b;->a:Ldji/thirdparty/f/k;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/bw$b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bw$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bw$b;->lazySet(J)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 13

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 78
    cmp-long v0, p1, v10

    if-ltz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->get()J

    move-result-wide v4

    .line 81
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    move-wide v0, p1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v5, v0, v1}, Ldji/thirdparty/f/e/a/bw$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$b;->b:Ldji/thirdparty/f/e/a/bw$c;

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/bw$c;->b(J)V

    .line 97
    :cond_4
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->c()V

    goto :goto_0

    .line 88
    :cond_5
    add-long v0, v4, p1

    .line 89
    cmp-long v6, v0, v10

    if-gez v6, :cond_3

    move-wide v0, v2

    .line 90
    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bw$b;->d:Ljava/lang/Throwable;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->e:Z

    .line 135
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->c()V

    .line 136
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->c()V

    .line 130
    return-void
.end method

.method b(J)J
    .locals 5

    .prologue
    .line 105
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->get()J

    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 111
    :goto_0
    return-wide v0

    .line 109
    :cond_1
    sub-long v2, v0, p1

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/thirdparty/f/e/a/bw$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 111
    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->f:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->g:Z

    .line 146
    monitor-exit p0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->f:Z

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->g:Z

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->get()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-wide v4

    .line 155
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 186
    :goto_2
    if-nez v1, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->f:Z

    .line 189
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 159
    :cond_2
    :try_start_4
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 160
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    sget-object v3, Ldji/thirdparty/f/e/a/bw$b;->h:Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    .line 163
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bw$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v3, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bw$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ldji/thirdparty/f/e/a/bw$b;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ldji/thirdparty/f/e/a/bw$b;->b(J)J

    .line 166
    sget-object v0, Ldji/thirdparty/f/e/a/bw$b;->h:Ljava/lang/Object;

    .line 168
    :cond_3
    sget-object v3, Ldji/thirdparty/f/e/a/bw$b;->h:Ljava/lang/Object;

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->e:Z

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$b;->d:Ljava/lang/Throwable;

    .line 170
    if-eqz v0, :cond_6

    .line 171
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bw$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v3, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 176
    :cond_4
    :goto_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    :try_start_5
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->g:Z

    if-nez v0, :cond_7

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 180
    :try_start_6
    monitor-exit p0

    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    :catchall_3
    move-exception v0

    move v2, v1

    :goto_5
    if-nez v2, :cond_5

    .line 187
    monitor-enter p0

    .line 188
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/bw$b;->f:Z

    .line 189
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_5
    throw v0

    .line 173
    :cond_6
    :try_start_9
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    .line 186
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 182
    :cond_7
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->g:Z

    .line 183
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    move v1, v2

    goto :goto_4

    .line 189
    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0
.end method

.method public n_()V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 122
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bw$b;->getAndSet(J)J

    .line 124
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bw$b;->e:Z

    .line 140
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bw$b;->c()V

    .line 141
    return-void
.end method
