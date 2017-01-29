.class final Ldji/thirdparty/f/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e;
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e",
        "<",
        "Ldji/thirdparty/f/d",
        "<+TT;>;>;",
        "Ldji/thirdparty/f/f;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/f/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/f/m/b;

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldji/thirdparty/f/f;

.field e:J

.field private volatile f:I

.field private final h:Ldji/thirdparty/f/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/f/a",
            "<TS;TT;>;"
        }
    .end annotation
.end field

.field private final i:Ldji/thirdparty/f/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/g/c",
            "<",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final m:Ldji/thirdparty/f/f/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/f/a$c",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 354
    const-class v0, Ldji/thirdparty/f/f/a$b;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/f/a$b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/f/a;Ljava/lang/Object;Ldji/thirdparty/f/f/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/f/a",
            "<TS;TT;>;TS;",
            "Ldji/thirdparty/f/f/a$c",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/f/a$b;->a:Ldji/thirdparty/f/m/b;

    .line 374
    iput-object p1, p0, Ldji/thirdparty/f/f/a$b;->h:Ldji/thirdparty/f/f/a;

    .line 375
    new-instance v0, Ldji/thirdparty/f/g/c;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/g/c;-><init>(Ldji/thirdparty/f/e;)V

    iput-object v0, p0, Ldji/thirdparty/f/f/a$b;->i:Ldji/thirdparty/f/g/c;

    .line 376
    iput-object p2, p0, Ldji/thirdparty/f/f/a$b;->l:Ljava/lang/Object;

    .line 377
    iput-object p3, p0, Ldji/thirdparty/f/f/a$b;->m:Ldji/thirdparty/f/f/a$c;

    .line 378
    return-void
.end method

.method private b(Ldji/thirdparty/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 586
    invoke-static {}, Ldji/thirdparty/f/e/a/g;->I()Ldji/thirdparty/f/e/a/g;

    move-result-object v0

    .line 588
    iget-wide v2, p0, Ldji/thirdparty/f/f/a$b;->e:J

    .line 589
    new-instance v1, Ldji/thirdparty/f/f/a$b$1;

    invoke-direct {v1, p0, v2, v3, v0}, Ldji/thirdparty/f/f/a$b$1;-><init>(Ldji/thirdparty/f/f/a$b;JLdji/thirdparty/f/e/a/g;)V

    .line 609
    iget-object v2, p0, Ldji/thirdparty/f/f/a$b;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 611
    new-instance v2, Ldji/thirdparty/f/f/a$b$2;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/f/a$b$2;-><init>(Ldji/thirdparty/f/f/a$b;Ldji/thirdparty/f/k;)V

    invoke-virtual {p1, v2}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 618
    iget-object v1, p0, Ldji/thirdparty/f/f/a$b;->m:Ldji/thirdparty/f/f/a$c;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/f/a$c;->a_(Ljava/lang/Object;)V

    .line 619
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 554
    :goto_0
    return-void

    .line 550
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    .line 551
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->m:Ldji/thirdparty/f/f/a$c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/f/a$c;->a(Ljava/lang/Throwable;)V

    .line 552
    invoke-virtual {p0}, Ldji/thirdparty/f/f/a$b;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    cmp-long v2, p1, v4

    if-gez v2, :cond_2

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_2
    monitor-enter p0

    .line 430
    :try_start_0
    iget-boolean v2, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    if-eqz v2, :cond_5

    .line 431
    iget-object v1, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 432
    if-nez v1, :cond_3

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    iput-object v1, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 436
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    iget-object v1, p0, Ldji/thirdparty/f/f/a$b;->d:Ldji/thirdparty/f/f;

    invoke-interface {v1, p1, p2}, Ldji/thirdparty/f/f;->a(J)V

    .line 446
    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/f/a$b;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    :cond_4
    monitor-enter p0

    .line 456
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 457
    if-nez v0, :cond_6

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    .line 459
    monitor-exit p0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 440
    :cond_5
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    move v0, v1

    goto :goto_1

    .line 442
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 461
    :cond_6
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 462
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 465
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/f/a$b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 576
    iget-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->k:Z

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext called multiple times!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->k:Z

    .line 580
    iget-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    if-eqz v0, :cond_1

    .line 583
    :goto_0
    return-void

    .line 582
    :cond_1
    invoke-direct {p0, p1}, Ldji/thirdparty/f/f/a$b;->b(Ldji/thirdparty/f/d;)V

    goto :goto_0
.end method

.method a(Ldji/thirdparty/f/f;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->d:Ldji/thirdparty/f/f;

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setConcatProducer may be called at most once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/f/f/a$b;->d:Ldji/thirdparty/f/f;

    .line 400
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 567
    iget-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    .line 571
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->m:Ldji/thirdparty/f/f/a$c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/f/a$c;->a(Ljava/lang/Throwable;)V

    .line 572
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 350
    check-cast p1, Ldji/thirdparty/f/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/f/a$b;->a(Ldji/thirdparty/f/d;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->h:Ldji/thirdparty/f/f/a;

    iget-object v1, p0, Ldji/thirdparty/f/f/a$b;->l:Ljava/lang/Object;

    iget-object v2, p0, Ldji/thirdparty/f/f/a$b;->i:Ldji/thirdparty/f/g/c;

    invoke-virtual {v0, v1, p1, p2, v2}, Ldji/thirdparty/f/f/a;->a(Ljava/lang/Object;JLdji/thirdparty/f/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/f/a$b;->l:Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Ldji/thirdparty/f/f/a$b;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 414
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->h:Ldji/thirdparty/f/f/a;

    iget-object v1, p0, Ldji/thirdparty/f/f/a$b;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/f/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/a$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 478
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_2
    monitor-enter p0

    .line 485
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 487
    if-nez v0, :cond_3

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iput-object v0, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 491
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    .line 496
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/f/a$b;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :cond_5
    monitor-enter p0

    .line 504
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 505
    if-nez v0, :cond_6

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    .line 507
    monitor-exit p0

    goto :goto_0

    .line 510
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 509
    :cond_6
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 510
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 513
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/f/a$b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method d(J)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 521
    invoke-virtual {p0}, Ldji/thirdparty/f/f/a$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    invoke-virtual {p0}, Ldji/thirdparty/f/f/a$b;->c()V

    .line 543
    :goto_0
    return v0

    .line 527
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Ldji/thirdparty/f/f/a$b;->k:Z

    .line 528
    iput-wide p1, p0, Ldji/thirdparty/f/f/a$b;->e:J

    .line 529
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/f/a$b;->b(J)V

    .line 531
    iget-boolean v2, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ldji/thirdparty/f/f/a$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 532
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/f/f/a$b;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    invoke-direct {p0, v1}, Ldji/thirdparty/f/f/a$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 535
    :cond_2
    :try_start_1
    iget-boolean v2, p0, Ldji/thirdparty/f/f/a$b;->k:Z

    if-nez v2, :cond_3

    .line 536
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No events emitted!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ldji/thirdparty/f/f/a$b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 543
    goto :goto_0
.end method

.method public n_()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 382
    sget-object v0, Ldji/thirdparty/f/f/a$b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    if-eqz v0, :cond_1

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    .line 386
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->c:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    monitor-exit p0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->b:Z

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-virtual {p0}, Ldji/thirdparty/f/f/a$b;->c()V

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 558
    iget-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/f/a$b;->j:Z

    .line 562
    iget-object v0, p0, Ldji/thirdparty/f/f/a$b;->m:Ldji/thirdparty/f/f/a$c;

    invoke-virtual {v0}, Ldji/thirdparty/f/f/a$c;->o_()V

    .line 563
    return-void
.end method
