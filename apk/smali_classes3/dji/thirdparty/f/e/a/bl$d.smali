.class final Ldji/thirdparty/f/e/a/bl$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ldji/thirdparty/f/d$f;
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;",
        "Ldji/thirdparty/f/f;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$d;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$d;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$d;",
            "Ldji/thirdparty/f/k;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/e/a/bl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bl$b",
            "<*TK;TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:J

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field volatile i:I

.field volatile k:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 384
    const-class v0, Ldji/thirdparty/f/e/a/bl$d;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 392
    const-class v0, Ldji/thirdparty/f/e/a/bl$d;

    const-string v1, "i"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 397
    const-class v0, Ldji/thirdparty/f/e/a/bl$d;

    const-class v1, Ldji/thirdparty/f/k;

    const-string v2, "k"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 402
    const-class v0, Ldji/thirdparty/f/e/a/bl$d;

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILdji/thirdparty/f/e/a/bl$b;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/thirdparty/f/e/a/bl$b",
            "<*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 407
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bl$d;->b:Ljava/util/Queue;

    .line 408
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bl$d;->c:Ldji/thirdparty/f/e/a/bl$b;

    .line 409
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bl$d;->a:Ljava/lang/Object;

    .line 410
    iput-boolean p4, p0, Ldji/thirdparty/f/e/a/bl$d;->d:Z

    .line 411
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 415
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 419
    sget-object v0, Ldji/thirdparty/f/e/a/bl$d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    .line 420
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$d;->d()V

    .line 422
    :cond_1
    return-void
.end method

.method public a(Ldji/thirdparty/f/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 440
    sget-object v0, Ldji/thirdparty/f/e/a/bl$d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p1, p0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 442
    invoke-virtual {p1, p0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 443
    sget-object v0, Ldji/thirdparty/f/e/a/bl$d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$d;->d()V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 373
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bl$d;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bl$d;->h:Ljava/lang/Throwable;

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$d;->g:Z

    .line 463
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$d;->d()V

    .line 464
    return-void
.end method

.method a(ZZLdji/thirdparty/f/k;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldji/thirdparty/f/k",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 529
    iget v1, p0, Ldji/thirdparty/f/e/a/bl$d;->i:I

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bl$d;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 531
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bl$d;->c:Ldji/thirdparty/f/e/a/bl$b;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bl$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/e/a/bl$b;->b(Ljava/lang/Object;)V

    .line 560
    :goto_0
    return v0

    .line 535
    :cond_0
    if-eqz p1, :cond_4

    .line 536
    if-eqz p4, :cond_2

    .line 537
    if-eqz p2, :cond_4

    .line 538
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bl$d;->h:Ljava/lang/Throwable;

    .line 539
    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {p3, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p3}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bl$d;->h:Ljava/lang/Throwable;

    .line 548
    if-eqz v1, :cond_3

    .line 549
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bl$d;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 550
    invoke-virtual {p3, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 553
    :cond_3
    if-eqz p2, :cond_4

    .line 554
    invoke-virtual {p3}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 560
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bl$d;->h:Ljava/lang/Throwable;

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$d;->g:Z

    .line 457
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$d;->d()V

    .line 458
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$d;->b:Ljava/util/Queue;

    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Ldji/thirdparty/f/e/a/bl$d;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$d;->g:Z

    .line 468
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$d;->d()V

    .line 469
    return-void
.end method

.method d()V
    .locals 14

    .prologue
    .line 472
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    return-void

    .line 475
    :cond_1
    const/4 v1, 0x1

    .line 477
    iget-object v8, p0, Ldji/thirdparty/f/e/a/bl$d;->b:Ljava/util/Queue;

    .line 478
    iget-boolean v9, p0, Ldji/thirdparty/f/e/a/bl$d;->d:Z

    .line 479
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$d;->k:Ldji/thirdparty/f/k;

    .line 480
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v10

    move-object v6, v0

    move v7, v1

    .line 482
    :goto_0
    if-eqz v6, :cond_4

    .line 483
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$d;->g:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1, v6, v9}, Ldji/thirdparty/f/e/a/bl$d;->a(ZZLdji/thirdparty/f/k;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-wide v4, p0, Ldji/thirdparty/f/e/a/bl$d;->e:J

    .line 488
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 489
    :goto_1
    const-wide/16 v2, 0x0

    .line 491
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    .line 492
    iget-boolean v11, p0, Ldji/thirdparty/f/e/a/bl$d;->g:Z

    .line 493
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 494
    if-nez v12, :cond_6

    const/4 v1, 0x1

    .line 496
    :goto_3
    invoke-virtual {p0, v11, v1, v6, v9}, Ldji/thirdparty/f/e/a/bl$d;->a(ZZLdji/thirdparty/f/k;Z)Z

    move-result v11

    if-nez v11, :cond_0

    .line 500
    if-eqz v1, :cond_7

    .line 510
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 511
    if-nez v0, :cond_3

    .line 512
    sget-object v0, Ldji/thirdparty/f/e/a/bl$d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 514
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$d;->c:Ldji/thirdparty/f/e/a/bl$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bl$b;->j:Ldji/thirdparty/f/e/b/a;

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->a(J)V

    .line 518
    :cond_4
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bl$d;->addAndGet(I)I

    move-result v1

    .line 519
    if-eqz v1, :cond_0

    .line 522
    if-nez v6, :cond_8

    .line 523
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$d;->k:Ldji/thirdparty/f/k;

    move-object v6, v0

    move v7, v1

    goto :goto_0

    .line 488
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 494
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 504
    :cond_7
    invoke-virtual {v10, v12}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 506
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    .line 507
    const-wide/16 v12, 0x1

    sub-long/2addr v2, v12

    .line 508
    goto :goto_2

    :cond_8
    move v7, v1

    goto :goto_0
.end method

.method public n_()V
    .locals 3

    .prologue
    .line 431
    sget-object v0, Ldji/thirdparty/f/e/a/bl$d;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$d;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$d;->c:Ldji/thirdparty/f/e/a/bl$b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bl$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/bl$b;->b(Ljava/lang/Object;)V

    .line 436
    :cond_0
    return-void
.end method
