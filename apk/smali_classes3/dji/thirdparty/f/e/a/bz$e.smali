.class final Ldji/thirdparty/f/e/a/bz$e;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field static final d:[Ldji/thirdparty/f/e/a/bz$b;

.field static final e:[Ldji/thirdparty/f/e/a/bz$b;


# instance fields
.field final a:Ldji/thirdparty/f/e/a/bz$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bz$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ldji/thirdparty/f/e/a/bz$b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z

.field j:J

.field k:J

.field volatile l:Ldji/thirdparty/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    new-array v0, v1, [Ldji/thirdparty/f/e/a/bz$b;

    sput-object v0, Ldji/thirdparty/f/e/a/bz$e;->d:[Ldji/thirdparty/f/e/a/bz$b;

    .line 304
    new-array v0, v1, [Ldji/thirdparty/f/e/a/bz$b;

    sput-object v0, Ldji/thirdparty/f/e/a/bz$e;->e:[Ldji/thirdparty/f/e/a/bz$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/e/a/bz$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/a/bz$e",
            "<TT;>;>;",
            "Ldji/thirdparty/f/e/a/bz$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 329
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bz$e;->a:Ldji/thirdparty/f/e/a/bz$d;

    .line 331
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->b:Ldji/thirdparty/f/e/a/r;

    .line 332
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/bz$e;->d:[Ldji/thirdparty/f/e/a/bz$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bz$e;->a(J)V

    .line 337
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->l:Ldji/thirdparty/f/f;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single producer can be set on a Subscriber."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bz$e;->l:Ldji/thirdparty/f/f;

    .line 442
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->e()V

    .line 443
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->f()V

    .line 444
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->c:Z

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->c:Z

    .line 460
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->a:Ldji/thirdparty/f/e/a/bz$d;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e/a/bz$d;->a(Ljava/lang/Throwable;)V

    .line 461
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->n_()V

    .line 466
    :cond_0
    return-void

    .line 463
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->n_()V

    throw v0
.end method

.method a(Ldji/thirdparty/f/e/a/bz$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bz$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 359
    if-nez p1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/bz$b;

    .line 368
    sget-object v2, Ldji/thirdparty/f/e/a/bz$e;->e:[Ldji/thirdparty/f/e/a/bz$b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 378
    :goto_0
    return v0

    .line 372
    :cond_1
    array-length v2, v0

    .line 373
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ldji/thirdparty/f/e/a/bz$b;

    .line 374
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    aput-object p1, v3, v2

    .line 377
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 448
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->c:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->a:Ldji/thirdparty/f/e/a/bz$d;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e/a/bz$d;->a(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->f()V

    .line 452
    :cond_0
    return-void
.end method

.method b(Ldji/thirdparty/f/e/a/bz$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bz$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 393
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/bz$b;

    .line 395
    sget-object v1, Ldji/thirdparty/f/e/a/bz$e;->d:[Ldji/thirdparty/f/e/a/bz$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/thirdparty/f/e/a/bz$e;->e:[Ldji/thirdparty/f/e/a/bz$b;

    if-ne v0, v1, :cond_2

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    const/4 v2, -0x1

    .line 401
    array-length v4, v0

    move v1, v3

    .line 402
    :goto_1
    if-ge v1, v4, :cond_3

    .line 403
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 409
    :cond_3
    if-ltz v2, :cond_1

    .line 416
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 417
    sget-object v1, Ldji/thirdparty/f/e/a/bz$e;->d:[Ldji/thirdparty/f/e/a/bz$b;

    .line 427
    :goto_2
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 420
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Ldji/thirdparty/f/e/a/bz$b;

    .line 422
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method d()V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Ldji/thirdparty/f/e/a/bz$e$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/bz$e$1;-><init>(Ldji/thirdparty/f/e/a/bz$e;)V

    invoke-static {v0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$e;->a(Ldji/thirdparty/f/l;)V

    .line 351
    return-void
.end method

.method e()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 487
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    monitor-enter p0

    .line 491
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->h:Z

    if-eqz v0, :cond_2

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->i:Z

    .line 493
    monitor-exit p0

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 495
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->h:Z

    .line 496
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :goto_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/bz$b;

    .line 506
    iget-wide v6, p0, Ldji/thirdparty/f/e/a/bz$e;->j:J

    .line 509
    array-length v3, v0

    move v1, v2

    move-wide v4, v6

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v8, v0, v1

    .line 510
    iget-object v8, v8, Ldji/thirdparty/f/e/a/bz$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 509
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 513
    :cond_3
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/bz$e;->k:J

    .line 514
    iget-object v3, p0, Ldji/thirdparty/f/e/a/bz$e;->l:Ldji/thirdparty/f/f;

    .line 516
    sub-long v6, v4, v6

    .line 517
    cmp-long v8, v6, v10

    if-eqz v8, :cond_8

    .line 518
    iput-wide v4, p0, Ldji/thirdparty/f/e/a/bz$e;->j:J

    .line 519
    if-eqz v3, :cond_6

    .line 520
    cmp-long v4, v0, v10

    if-eqz v4, :cond_5

    .line 521
    iput-wide v10, p0, Ldji/thirdparty/f/e/a/bz$e;->k:J

    .line 522
    add-long/2addr v0, v6

    invoke-interface {v3, v0, v1}, Ldji/thirdparty/f/f;->a(J)V

    .line 542
    :cond_4
    :goto_3
    monitor-enter p0

    .line 543
    :try_start_2
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->i:Z

    if-nez v0, :cond_9

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->h:Z

    .line 545
    monitor-exit p0

    goto :goto_0

    .line 548
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 524
    :cond_5
    invoke-interface {v3, v6, v7}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_3

    .line 528
    :cond_6
    add-long/2addr v0, v6

    .line 529
    cmp-long v3, v0, v10

    if-gez v3, :cond_7

    .line 530
    const-wide v0, 0x7fffffffffffffffL

    .line 532
    :cond_7
    iput-wide v0, p0, Ldji/thirdparty/f/e/a/bz$e;->k:J

    goto :goto_3

    .line 536
    :cond_8
    cmp-long v4, v0, v10

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 537
    iput-wide v10, p0, Ldji/thirdparty/f/e/a/bz$e;->k:J

    .line 539
    invoke-interface {v3, v0, v1}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_3

    .line 547
    :cond_9
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->i:Z

    .line 548
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method f()V
    .locals 5

    .prologue
    .line 557
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/bz$b;

    .line 558
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 559
    iget-object v4, p0, Ldji/thirdparty/f/e/a/bz$e;->a:Ldji/thirdparty/f/e/a/bz$d;

    invoke-interface {v4, v3}, Ldji/thirdparty/f/e/a/bz$d;->a(Ldji/thirdparty/f/e/a/bz$b;)V

    .line 558
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->c:Z

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bz$e;->c:Z

    .line 474
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e;->a:Ldji/thirdparty/f/e/a/bz$d;

    invoke-interface {v0}, Ldji/thirdparty/f/e/a/bz$d;->b()V

    .line 475
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->n_()V

    .line 480
    :cond_0
    return-void

    .line 477
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$e;->n_()V

    throw v0
.end method
