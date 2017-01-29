.class final Ldji/thirdparty/f/e/a/bu$a;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ldji/thirdparty/f/e/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;",
        "Ldji/thirdparty/f/e/d/a$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ldji/thirdparty/f/e/d/a;

.field private final g:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final h:Ldji/thirdparty/f/d/b;

.field private final i:Ldji/thirdparty/f/a$d;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ljava/lang/Long;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/a$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->g:Ldji/thirdparty/f/e/a/r;

    .line 124
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bu$a;->d:Ldji/thirdparty/f/k;

    .line 125
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bu$a;->b:Ljava/lang/Long;

    .line 126
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bu$a;->h:Ldji/thirdparty/f/d/b;

    .line 128
    new-instance v0, Ldji/thirdparty/f/e/d/a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/d/a;-><init>(Ldji/thirdparty/f/e/d/a$a;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->f:Ldji/thirdparty/f/e/d/a;

    .line 129
    iput-object p4, p0, Ldji/thirdparty/f/e/a/bu$a;->i:Ldji/thirdparty/f/a$d;

    .line 130
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 193
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 197
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->i:Ldji/thirdparty/f/a$d;

    invoke-interface {v0}, Ldji/thirdparty/f/a$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bu$a;->e()Ljava/lang/Object;
    :try_end_0
    .catch Ldji/thirdparty/f/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bu$a;->h:Ldji/thirdparty/f/d/b;

    if-eqz v3, :cond_1

    .line 206
    :try_start_1
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bu$a;->h:Ldji/thirdparty/f/d/b;

    invoke-interface {v3}, Ldji/thirdparty/f/d/b;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :cond_1
    if-nez v0, :cond_4

    move v1, v2

    .line 216
    goto :goto_0

    :cond_2
    move v0, v2

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bu$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bu$a;->n_()V

    .line 201
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bu$a;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v3, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 209
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bu$a;->f:Ldji/thirdparty/f/e/d/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/d/a;->b(Ljava/lang/Throwable;)V

    move v1, v2

    .line 212
    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->f:Ldji/thirdparty/f/e/d/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/d/a;->b(Ljava/lang/Throwable;)V

    .line 149
    :cond_0
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
    .line 153
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/bu$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bu$a;->g:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->f:Ldji/thirdparty/f/e/d/a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a;->d()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->g:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bu$a;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 134
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bu$a;->a(J)V

    .line 135
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bu$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bu$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 182
    :cond_0
    return-object v0
.end method

.method protected f()Ldji/thirdparty/f/f;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->f:Ldji/thirdparty/f/e/d/a;

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bu$a;->f:Ldji/thirdparty/f/e/d/a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a;->c()V

    .line 142
    :cond_0
    return-void
.end method
