.class final Ldji/thirdparty/f/l/d$m;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ldji/thirdparty/f/l/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldji/thirdparty/f/l/d$i",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
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

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 447
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    .line 454
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ldji/thirdparty/f/l/g$b;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ldji/thirdparty/f/l/g$b",
            "<-TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 513
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->get()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 514
    invoke-virtual {p0, p2, v0}, Ldji/thirdparty/f/l/d$m;->a(Ldji/thirdparty/f/e;I)V

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;Ldji/thirdparty/f/l/g$b;J)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ldji/thirdparty/f/l/g$b",
            "<-TT;>;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/l/d$m;->a(Ljava/lang/Integer;Ldji/thirdparty/f/l/g$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldji/thirdparty/f/l/g$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/l/d$m;->a(Ljava/lang/Integer;Ldji/thirdparty/f/l/g$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldji/thirdparty/f/l/g$b;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/l/d$m;->a(Ljava/lang/Integer;Ldji/thirdparty/f/l/g$b;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 470
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$m;->c:Z

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/l/d$m;->c:Z

    .line 472
    iget-object v0, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->getAndIncrement()I

    .line 475
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    .line 466
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 458
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$m;->c:Z

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->getAndIncrement()I

    .line 462
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 478
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$m;->c:Z

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/l/d$m;->c:Z

    .line 480
    iget-object v0, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->getAndIncrement()I

    .line 483
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/l/g$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 493
    monitor-enter p1

    .line 494
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Ldji/thirdparty/f/l/g$b;->b:Z

    .line 495
    iget-boolean v1, p1, Ldji/thirdparty/f/l/g$b;->c:Z

    if-eqz v1, :cond_0

    .line 496
    monitor-exit p1

    .line 504
    :goto_0
    return v0

    .line 498
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {p1}, Ldji/thirdparty/f/l/g$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/f/l/d$m;->a(Ljava/lang/Integer;Ldji/thirdparty/f/l/g$b;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/l/g$b;->b(Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x1

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 506
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to find lastEmittedLink for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 544
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->e()I

    move-result v2

    .line 545
    if-lez v2, :cond_2

    .line 546
    array-length v0, p1

    if-le v2, v0, :cond_4

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 549
    :goto_0
    if-ge v1, v2, :cond_0

    .line 550
    iget-object v3, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 549
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 553
    aput-object v4, v0, v2

    .line 559
    :cond_1
    :goto_1
    return-object v0

    .line 556
    :cond_2
    array-length v0, p1

    if-lez v0, :cond_3

    .line 557
    aput-object v4, p1, v1

    :cond_3
    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$m;->c:Z

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 528
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->get()I

    move-result v0

    .line 529
    if-lez v0, :cond_1

    .line 530
    iget-object v1, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 531
    iget-object v2, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 535
    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$m;->get()I

    move-result v1

    .line 564
    if-lez v1, :cond_1

    .line 565
    iget-object v2, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 566
    iget-object v3, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 567
    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 568
    iget-object v0, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v2, p0, Ldji/thirdparty/f/l/d$m;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 574
    :cond_1
    :goto_0
    return-object v0

    .line 572
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/l/d$m;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
