.class Ldji/thirdparty/f/f/e$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/e;
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
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
.field private static final a:J = -0x33dc0208097b2408L


# instance fields
.field private final b:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/f/e",
            "<TS;TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/f/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/f/e",
            "<TS;TT;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 337
    iput-object p1, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    .line 338
    iput-object p2, p0, Ldji/thirdparty/f/f/e$a;->c:Ldji/thirdparty/f/f/e;

    .line 339
    iput-object p3, p0, Ldji/thirdparty/f/f/e$a;->f:Ljava/lang/Object;

    .line 340
    return-void
.end method

.method private a(Ldji/thirdparty/f/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/f/e",
            "<TS;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Ldji/thirdparty/f/f/e;->a(Ljava/lang/Object;Ldji/thirdparty/f/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/f/e$a;->f:Ljava/lang/Object;

    .line 453
    return-void
.end method

.method private a(Ldji/thirdparty/f/k;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 414
    iget-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->e:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 421
    :goto_0
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->e:Z

    .line 418
    invoke-virtual {p1, p2}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 419
    invoke-virtual {p0}, Ldji/thirdparty/f/f/e$a;->n_()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 424
    iget-object v2, p0, Ldji/thirdparty/f/f/e$a;->c:Ldji/thirdparty/f/f/e;

    .line 425
    iget-object v3, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    :cond_0
    move-wide v0, p1

    .line 431
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Ldji/thirdparty/f/f/e$a;->d:Z

    .line 432
    invoke-direct {p0, v2}, Ldji/thirdparty/f/f/e$a;->a(Ldji/thirdparty/f/f/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    invoke-direct {p0}, Ldji/thirdparty/f/f/e$a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 449
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-direct {p0, v3, v0}, Ldji/thirdparty/f/f/e$a;->a(Ldji/thirdparty/f/k;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 440
    :cond_2
    iget-boolean v4, p0, Ldji/thirdparty/f/f/e$a;->d:Z

    if-eqz v4, :cond_3

    .line 441
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 442
    :cond_3
    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    .line 443
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/f/e$a;->addAndGet(J)J

    move-result-wide p1

    .line 444
    cmp-long v0, p1, v6

    if-gtz v0, :cond_0

    .line 448
    invoke-direct {p0}, Ldji/thirdparty/f/f/e$a;->c()Z

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 367
    iget-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/f/f/e$a;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 368
    :cond_0
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/f/e$a;->set(J)V

    .line 369
    invoke-direct {p0}, Ldji/thirdparty/f/f/e$a;->d()V

    .line 370
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->c:Ldji/thirdparty/f/f/e;

    iget-object v1, p0, Ldji/thirdparty/f/f/e$a;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/f/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 380
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->c:Ldji/thirdparty/f/f/e;

    .line 397
    iget-object v1, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    .line 401
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Ldji/thirdparty/f/f/e$a;->d:Z

    .line 402
    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/e$a;->a(Ldji/thirdparty/f/f/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    invoke-direct {p0}, Ldji/thirdparty/f/f/e$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-direct {p0, v1, v0}, Ldji/thirdparty/f/f/e$a;->a(Ldji/thirdparty/f/k;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 386
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 387
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 388
    invoke-direct {p0}, Ldji/thirdparty/f/f/e$a;->e()V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/f/f/e$a;->b(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 468
    iget-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->e:Z

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->e:Z

    .line 472
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 475
    :cond_1
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
    .line 479
    iget-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext called multiple times!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->d:Z

    .line 483
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 344
    invoke-virtual {p0}, Ldji/thirdparty/f/f/e$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n_()V
    .locals 6

    .prologue
    .line 350
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/f/e$a;->get()J

    move-result-wide v0

    .line 351
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Ldji/thirdparty/f/f/e$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-direct {p0}, Ldji/thirdparty/f/f/e$a;->d()V

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_1
    const-wide/16 v2, -0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/thirdparty/f/f/e$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 457
    iget-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->e:Z

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/e$a;->e:Z

    .line 461
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Ldji/thirdparty/f/f/e$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 464
    :cond_1
    return-void
.end method
