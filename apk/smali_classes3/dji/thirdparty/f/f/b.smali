.class public final Ldji/thirdparty/f/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 541
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/f/b;->a:Ljava/lang/Object;

    .line 544
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/f/b;->b:Ljava/lang/Object;

    .line 547
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/f/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    .line 58
    return-void
.end method

.method public static a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/f/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ldji/thirdparty/f/f/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/f/b;-><init>(Ldji/thirdparty/f/d;)V

    return-object v0
.end method

.method private b(Ldji/thirdparty/f/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 429
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 430
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 431
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 433
    new-instance v3, Ldji/thirdparty/f/f/b$3;

    invoke-direct {v3, p0, v2, v1, v0}, Ldji/thirdparty/f/f/b$3;-><init>(Ldji/thirdparty/f/f/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v3

    .line 450
    invoke-static {v2, v3}, Ldji/thirdparty/f/e/d/b;->a(Ljava/util/concurrent/CountDownLatch;Ldji/thirdparty/f/l;)V

    .line 452
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 456
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 460
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->m(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->e(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->e(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {v0}, Ldji/thirdparty/f/e/a/f;->a(Ldji/thirdparty/f/d;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/f/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
    iget-object v2, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    new-instance v3, Ldji/thirdparty/f/f/b$1;

    invoke-direct {v3, p0, v0, v1, p1}, Ldji/thirdparty/f/f/b$1;-><init>(Ldji/thirdparty/f/f/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/d/c;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Ldji/thirdparty/f/e/d/b;->a(Ljava/util/concurrent/CountDownLatch;Ldji/thirdparty/f/l;)V

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 133
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 136
    :cond_1
    return-void
.end method

.method public a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 654
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/f/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)V

    .line 655
    return-void
.end method

.method public a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/f/d/b;",
            ")V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 665
    new-instance v0, Ldji/thirdparty/f/f/b$9;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/f/f/b$9;-><init>(Ldji/thirdparty/f/f/b;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/f/b;->a(Ldji/thirdparty/f/e;)V

    .line 681
    return-void
.end method

.method public a(Ldji/thirdparty/f/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 504
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v1

    .line 505
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 507
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    new-instance v3, Ldji/thirdparty/f/f/b$5;

    invoke-direct {v3, p0, v2, v1}, Ldji/thirdparty/f/f/b$5;-><init>(Ldji/thirdparty/f/f/b;Ljava/util/concurrent/BlockingQueue;Ldji/thirdparty/f/e/a/r;)V

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v3

    .line 524
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 525
    if-nez v0, :cond_1

    .line 526
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 528
    :cond_1
    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-interface {v3}, Ldji/thirdparty/f/l;->n_()V

    .line 538
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 534
    invoke-interface {p1, v0}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    invoke-interface {v3}, Ldji/thirdparty/f/l;->n_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ldji/thirdparty/f/l;->n_()V

    throw v0
.end method

.method public a(Ldji/thirdparty/f/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 557
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v1

    .line 558
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 559
    const/4 v0, 0x1

    new-array v3, v0, [Ldji/thirdparty/f/f;

    const/4 v0, 0x0

    aput-object v0, v3, v4

    .line 561
    new-instance v4, Ldji/thirdparty/f/f/b$6;

    invoke-direct {v4, p0, v2, v1, v3}, Ldji/thirdparty/f/f/b$6;-><init>(Ldji/thirdparty/f/f/b;Ljava/util/concurrent/BlockingQueue;Ldji/thirdparty/f/e/a/r;[Ldji/thirdparty/f/f;)V

    .line 587
    invoke-virtual {p1, v4}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 588
    new-instance v0, Ldji/thirdparty/f/f/b$7;

    invoke-direct {v0, p0, v2}, Ldji/thirdparty/f/f/b$7;-><init>(Ldji/thirdparty/f/f/b;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 595
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v4}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 599
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->b()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    :cond_1
    invoke-virtual {v4}, Ldji/thirdparty/f/k;->n_()V

    .line 625
    :goto_1
    return-void

    .line 602
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 603
    if-nez v0, :cond_3

    .line 604
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 606
    :cond_3
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->b()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ldji/thirdparty/f/f/b;->c:Ljava/lang/Object;

    if-eq v0, v5, :cond_1

    .line 609
    sget-object v5, Ldji/thirdparty/f/f/b;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_4

    .line 610
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 621
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 623
    invoke-virtual {v4}, Ldji/thirdparty/f/k;->n_()V

    goto :goto_1

    .line 612
    :cond_4
    :try_start_3
    sget-object v5, Ldji/thirdparty/f/f/b;->b:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    .line 613
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->n_()V

    throw v0

    .line 615
    :cond_5
    :try_start_4
    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v4}, Ldji/thirdparty/f/k;->n_()V

    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->n()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->q(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->f(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->f(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/thirdparty/f/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 639
    new-instance v0, Ldji/thirdparty/f/f/b$8;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/f/b$8;-><init>(Ldji/thirdparty/f/f/b;)V

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/f/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)V

    .line 645
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/c;->a(Ldji/thirdparty/f/d;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->q()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->y(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->g(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {v0}, Ldji/thirdparty/f/e/a/d;->a(Ldji/thirdparty/f/d;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->g(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {v0}, Ldji/thirdparty/f/e/a/b;->a(Ldji/thirdparty/f/d;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->B()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    invoke-static {v0}, Ldji/thirdparty/f/e/a/e;->a(Ldji/thirdparty/f/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Ldji/thirdparty/f/f/b$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/f/b$2;-><init>(Ldji/thirdparty/f/f/b;)V

    return-object v0
.end method

.method public i()V
    .locals 5
    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 468
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 469
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v2, v1, v4

    .line 470
    iget-object v2, p0, Ldji/thirdparty/f/f/b;->d:Ldji/thirdparty/f/d;

    new-instance v3, Ldji/thirdparty/f/f/b$4;

    invoke-direct {v3, p0, v1, v0}, Ldji/thirdparty/f/f/b$4;-><init>(Ldji/thirdparty/f/f/b;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v2

    .line 487
    invoke-static {v0, v2}, Ldji/thirdparty/f/e/d/b;->a(Ljava/util/concurrent/CountDownLatch;Ldji/thirdparty/f/l;)V

    .line 488
    aget-object v0, v1, v4

    .line 489
    if-eqz v0, :cond_1

    .line 490
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 491
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 493
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 496
    :cond_1
    return-void
.end method
