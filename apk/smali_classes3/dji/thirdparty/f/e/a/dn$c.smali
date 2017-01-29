.class final Ldji/thirdparty/f/e/a/dn$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/g$a;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/f/e/a/dn$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic f:Ldji/thirdparty/f/e/a/dn;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/dn;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;",
            "Ldji/thirdparty/f/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 370
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    .line 371
    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    .line 372
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dn$c;->a:Ldji/thirdparty/f/k;

    .line 373
    iput-object p3, p0, Ldji/thirdparty/f/e/a/dn$c;->b:Ldji/thirdparty/f/g$a;

    .line 374
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->c:Ljava/lang/Object;

    .line 375
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    .line 376
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/f/e/a/dn$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/dn$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 475
    const/4 v1, 0x0

    .line 476
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dn$c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 477
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dn$c;->e:Z

    if-eqz v0, :cond_1

    .line 478
    monitor-exit v2

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 481
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dn$a;

    .line 483
    if-ne v0, p1, :cond_2

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 489
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p1, Ldji/thirdparty/f/e/a/dn$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 410
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dn$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dn$c;->e:Z

    if-eqz v0, :cond_0

    .line 412
    monitor-exit v1

    .line 422
    :goto_0
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dn$c;->e:Z

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dn$a;

    .line 419
    iget-object v0, v0, Ldji/thirdparty/f/e/a/dn$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 421
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dn$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dn$c;->e:Z

    if-eqz v0, :cond_1

    .line 388
    monitor-exit v1

    .line 405
    :cond_0
    return-void

    .line 390
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 392
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dn$a;

    .line 394
    iget v4, v0, Ldji/thirdparty/f/e/a/dn$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ldji/thirdparty/f/e/a/dn$a;->c:I

    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    iget v0, v0, Ldji/thirdparty/f/e/a/dn;->e:I

    if-ne v4, v0, :cond_2

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dn$a;

    .line 400
    iget-object v2, v0, Ldji/thirdparty/f/e/a/dn$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v2, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 401
    iget v2, v0, Ldji/thirdparty/f/e/a/dn$a;->c:I

    iget-object v3, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    iget v3, v3, Ldji/thirdparty/f/e/a/dn;->e:I

    if-ne v2, v3, :cond_4

    .line 402
    iget-object v0, v0, Ldji/thirdparty/f/e/a/dn$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 380
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dn$c;->a(J)V

    .line 381
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    .line 441
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->b:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/e/a/dn$c$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/dn$c$1;-><init>(Ldji/thirdparty/f/e/a/dn$c;)V

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    iget-wide v2, v2, Ldji/thirdparty/f/e/a/dn;->b:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    iget-wide v4, v4, Ldji/thirdparty/f/e/a/dn;->b:J

    iget-object v6, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    iget-object v6, v6, Ldji/thirdparty/f/e/a/dn;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 449
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    .line 451
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dn$c;->f()Ldji/thirdparty/f/e/a/dn$a;

    move-result-object v0

    .line 452
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dn$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 453
    :try_start_0
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/dn$c;->e:Z

    if-eqz v2, :cond_0

    .line 454
    monitor-exit v1

    .line 473
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :try_start_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dn$c;->a:Ldji/thirdparty/f/k;

    iget-object v2, v0, Ldji/thirdparty/f/e/a/dn$a;->b:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dn$c;->b:Ldji/thirdparty/f/g$a;

    new-instance v2, Ldji/thirdparty/f/e/a/dn$c$2;

    invoke-direct {v2, p0, v0}, Ldji/thirdparty/f/e/a/dn$c$2;-><init>(Ldji/thirdparty/f/e/a/dn$c;Ldji/thirdparty/f/e/a/dn$a;)V

    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    iget-wide v4, v0, Ldji/thirdparty/f/e/a/dn;->a:J

    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->f:Ldji/thirdparty/f/e/a/dn;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/dn;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dn$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Ldji/thirdparty/f/e/a/dn$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/a/dn$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-static {}, Ldji/thirdparty/f/e/a/dv;->I()Ldji/thirdparty/f/e/a/dv;

    move-result-object v0

    .line 496
    new-instance v1, Ldji/thirdparty/f/e/a/dn$a;

    invoke-direct {v1, v0, v0}, Ldji/thirdparty/f/e/a/dn$a;-><init>(Ldji/thirdparty/f/e;Ldji/thirdparty/f/d;)V

    return-object v1
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 427
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dn$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dn$c;->e:Z

    if-eqz v0, :cond_0

    .line 429
    monitor-exit v1

    .line 439
    :goto_0
    return-void

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dn$c;->e:Z

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dn$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dn$a;

    .line 436
    iget-object v0, v0, Ldji/thirdparty/f/e/a/dn$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 438
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0
.end method
