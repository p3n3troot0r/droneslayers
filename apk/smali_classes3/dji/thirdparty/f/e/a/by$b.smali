.class final Ldji/thirdparty/f/e/a/by$b;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/by;
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
        "Ldji/thirdparty/f/k",
        "<TT;>;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field static final e:[Ldji/thirdparty/f/e/a/by$a;

.field static final f:[Ldji/thirdparty/f/e/a/by$a;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
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

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/a/by$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ldji/thirdparty/f/e/a/by$a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    new-array v0, v1, [Ldji/thirdparty/f/e/a/by$a;

    sput-object v0, Ldji/thirdparty/f/e/a/by$b;->e:[Ldji/thirdparty/f/e/a/by$a;

    .line 231
    new-array v0, v1, [Ldji/thirdparty/f/e/a/by$a;

    sput-object v0, Ldji/thirdparty/f/e/a/by$b;->f:[Ldji/thirdparty/f/e/a/by$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/a/by$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 247
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldji/thirdparty/f/e/d/b/z;

    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/b/z;-><init>(I)V

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->a:Ljava/util/Queue;

    .line 251
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->b:Ldji/thirdparty/f/e/a/r;

    .line 252
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/by$b;->e:[Ldji/thirdparty/f/e/a/by$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    iput-object p1, p0, Ldji/thirdparty/f/e/a/by$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    return-void

    .line 247
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/o;

    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/o;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->d:Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$b;->e()V

    .line 298
    :cond_0
    return-void
.end method

.method a(Ldji/thirdparty/f/e/a/by$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/by$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/by$a;

    .line 327
    sget-object v2, Ldji/thirdparty/f/e/a/by$b;->f:[Ldji/thirdparty/f/e/a/by$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 331
    :cond_1
    array-length v2, v0

    .line 332
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ldji/thirdparty/f/e/a/by$a;

    .line 333
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    aput-object p1, v3, v2

    .line 336
    iget-object v2, p0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    if-eqz p1, :cond_3

    .line 405
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    if-eqz p2, :cond_3

    .line 410
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ldji/thirdparty/f/e/a/by$b;->f:[Ldji/thirdparty/f/e/a/by$a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/by$a;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 425
    iget-object v4, v4, Ldji/thirdparty/f/e/a/by$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->o_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$b;->n_()V

    move v0, v1

    .line 457
    :goto_1
    return v0

    .line 430
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$b;->n_()V

    throw v0

    .line 436
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 439
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ldji/thirdparty/f/e/a/by$b;->f:[Ldji/thirdparty/f/e/a/by$a;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/by$a;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 445
    iget-object v5, v5, Ldji/thirdparty/f/e/a/by$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v5, v3}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 450
    :cond_2
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$b;->n_()V

    move v0, v1

    .line 453
    goto :goto_1

    .line 450
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$b;->n_()V

    throw v0

    :cond_3
    move v0, v2

    .line 457
    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->a:Ljava/util/Queue;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/by$b;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ldji/thirdparty/f/c/c;

    invoke-direct {v0}, Ldji/thirdparty/f/c/c;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/by$b;->a(Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$b;->e()V

    goto :goto_0
.end method

.method b(Ldji/thirdparty/f/e/a/by$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/by$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 352
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/a/by$a;

    .line 354
    sget-object v1, Ldji/thirdparty/f/e/a/by$b;->e:[Ldji/thirdparty/f/e/a/by$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/thirdparty/f/e/a/by$b;->f:[Ldji/thirdparty/f/e/a/by$a;

    if-ne v0, v1, :cond_2

    .line 387
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    const/4 v2, -0x1

    .line 360
    array-length v4, v0

    move v1, v3

    .line 361
    :goto_1
    if-ge v1, v4, :cond_3

    .line 362
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 368
    :cond_3
    if-ltz v2, :cond_1

    .line 375
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 376
    sget-object v1, Ldji/thirdparty/f/e/a/by$b;->e:[Ldji/thirdparty/f/e/a/by$a;

    .line 386
    :goto_2
    iget-object v2, p0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 361
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 379
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Ldji/thirdparty/f/e/a/by$a;

    .line 381
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 274
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/by$b;->a(J)V

    .line 275
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Ldji/thirdparty/f/e/a/by$b$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/by$b$1;-><init>(Ldji/thirdparty/f/e/a/by$b;)V

    invoke-static {v0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/by$b;->a(Ldji/thirdparty/f/l;)V

    .line 268
    return-void
.end method

.method e()V
    .locals 19

    .prologue
    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/thirdparty/f/e/a/by$b;->i:Z

    if-eqz v2, :cond_1

    .line 470
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/by$b;->j:Z

    .line 471
    monitor-exit p0

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/by$b;->i:Z

    .line 475
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/by$b;->j:Z

    .line 476
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    const/4 v6, 0x0

    .line 496
    :cond_2
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/by$b;->d:Ljava/lang/Object;

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/thirdparty/f/e/a/by$b;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Ldji/thirdparty/f/e/a/by$b;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    if-nez v7, :cond_a

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldji/thirdparty/f/e/a/by$a;

    .line 521
    array-length v10, v2

    .line 523
    const-wide v8, 0x7fffffffffffffffL

    .line 525
    const/4 v4, 0x0

    .line 530
    array-length v11, v2

    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move-wide v4, v8

    move/from16 v8, v18

    :goto_2
    if-ge v8, v11, :cond_5

    aget-object v9, v2, v8

    .line 531
    invoke-virtual {v9}, Ldji/thirdparty/f/e/a/by$a;->get()J

    move-result-wide v12

    .line 534
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-ltz v9, :cond_4

    .line 535
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 530
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 476
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 538
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    .line 539
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 546
    :cond_5
    if-ne v10, v3, :cond_8

    .line 547
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/thirdparty/f/e/a/by$b;->d:Ljava/lang/Object;

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/by$b;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 551
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ldji/thirdparty/f/e/a/by$b;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 556
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/by$b;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 633
    :catchall_1
    move-exception v2

    :goto_5
    if-nez v6, :cond_6

    .line 635
    monitor-enter p0

    .line 636
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldji/thirdparty/f/e/a/by$b;->i:Z

    .line 637
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_6
    throw v2

    .line 551
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 563
    :cond_8
    const/4 v3, 0x0

    move v8, v3

    move v3, v7

    .line 564
    :goto_6
    int-to-long v10, v8

    cmp-long v7, v10, v4

    if-gez v7, :cond_10

    .line 565
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/thirdparty/f/e/a/by$b;->d:Ljava/lang/Object;

    .line 566
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/thirdparty/f/e/a/by$b;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 567
    if-nez v9, :cond_b

    const/4 v7, 0x1

    .line 569
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Ldji/thirdparty/f/e/a/by$b;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 574
    if-eqz v7, :cond_c

    move v2, v7

    .line 603
    :goto_8
    if-lez v8, :cond_9

    .line 604
    int-to-long v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Ldji/thirdparty/f/e/a/by$b;->a(J)V

    .line 609
    :cond_9
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_a

    if-eqz v2, :cond_2

    .line 616
    :cond_a
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 620
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/thirdparty/f/e/a/by$b;->j:Z

    if-nez v2, :cond_f

    .line 622
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/by$b;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 624
    const/4 v3, 0x1

    .line 625
    :try_start_7
    monitor-exit p0

    goto/16 :goto_0

    .line 629
    :catchall_2
    move-exception v2

    :goto_9
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 633
    :catchall_3
    move-exception v2

    move v6, v3

    goto :goto_5

    .line 567
    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    .line 578
    :cond_c
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/thirdparty/f/e/a/by$b;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v9}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 580
    array-length v11, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_a
    if-ge v9, v11, :cond_e

    aget-object v12, v2, v9

    .line 585
    invoke-virtual {v12}, Ldji/thirdparty/f/e/a/by$a;->get()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_d

    .line 587
    :try_start_a
    iget-object v3, v12, Ldji/thirdparty/f/e/a/by$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v3, v10}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 595
    const-wide/16 v14, 0x1

    :try_start_b
    invoke-virtual {v12, v14, v15}, Ldji/thirdparty/f/e/a/by$a;->b(J)J

    .line 580
    :cond_d
    :goto_b
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_a

    .line 588
    :catch_0
    move-exception v3

    .line 590
    invoke-virtual {v12}, Ldji/thirdparty/f/e/a/by$a;->n_()V

    .line 591
    iget-object v12, v12, Ldji/thirdparty/f/e/a/by$a;->b:Ldji/thirdparty/f/k;

    invoke-static {v3, v12, v10}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    .line 599
    :cond_e
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v7

    .line 600
    goto :goto_6

    .line 628
    :cond_f
    const/4 v2, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/by$b;->j:Z

    .line 629
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v2

    move v3, v6

    goto :goto_9

    .line 637
    :catchall_5
    move-exception v2

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v2

    :cond_10
    move v2, v3

    goto :goto_8
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/by$b;->d:Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$b;->e()V

    .line 309
    :cond_0
    return-void
.end method
