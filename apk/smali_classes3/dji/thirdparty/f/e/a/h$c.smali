.class final Ldji/thirdparty/f/e/a/h$c;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/f;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field private static final h:J = -0x237e491daced6e1dL


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/e/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/e/a/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 289
    iput-object p1, p0, Ldji/thirdparty/f/e/a/h$c;->a:Ldji/thirdparty/f/k;

    .line 290
    iput-object p2, p0, Ldji/thirdparty/f/e/a/h$c;->b:Ldji/thirdparty/f/e/a/h$a;

    .line 291
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 295
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->get()J

    move-result-wide v2

    .line 296
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 305
    :goto_0
    return-void

    .line 299
    :cond_1
    add-long v0, v2, p1

    .line 300
    cmp-long v4, v0, v6

    if-gez v4, :cond_2

    .line 301
    const-wide v0, 0x7fffffffffffffffL

    .line 303
    :cond_2
    invoke-virtual {p0, v2, v3, v0, v1}, Ldji/thirdparty/f/e/a/h$c;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->c()V

    goto :goto_0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 315
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/h$c;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->get()J

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

.method public c()V
    .locals 15

    .prologue
    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/h$c;->f:Z

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/h$c;->g:Z

    .line 341
    monitor-exit p0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/h$c;->f:Z

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    const/4 v1, 0x0

    .line 347
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/h$c;->b:Ldji/thirdparty/f/e/a/h$a;

    iget-object v8, v0, Ldji/thirdparty/f/e/a/h$a;->e:Ldji/thirdparty/f/e/a/r;

    .line 348
    iget-object v9, p0, Ldji/thirdparty/f/e/a/h$c;->a:Ldji/thirdparty/f/k;

    .line 352
    :goto_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->get()J

    move-result-wide v6

    .line 354
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    .line 361
    iget-object v0, p0, Ldji/thirdparty/f/e/a/h$c;->b:Ldji/thirdparty/f/e/a/h$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/h$a;->f()I

    move-result v10

    .line 362
    if-eqz v10, :cond_9

    .line 363
    iget-object v4, p0, Ldji/thirdparty/f/e/a/h$c;->c:[Ljava/lang/Object;

    .line 366
    if-nez v4, :cond_2

    .line 367
    iget-object v0, p0, Ldji/thirdparty/f/e/a/h$c;->b:Ldji/thirdparty/f/e/a/h$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/h$a;->d()[Ljava/lang/Object;

    move-result-object v4

    .line 368
    iput-object v4, p0, Ldji/thirdparty/f/e/a/h$c;->c:[Ljava/lang/Object;

    .line 370
    :cond_2
    array-length v0, v4

    add-int/lit8 v11, v0, -0x1

    .line 371
    iget v3, p0, Ldji/thirdparty/f/e/a/h$c;->e:I

    .line 372
    iget v2, p0, Ldji/thirdparty/f/e/a/h$c;->d:I

    .line 374
    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-nez v0, :cond_5

    .line 375
    aget-object v0, v4, v2

    .line 376
    invoke-virtual {v8, v0}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 377
    invoke-virtual {v9}, Ldji/thirdparty/f/k;->o_()V

    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->n_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    if-nez v1, :cond_3

    .line 448
    monitor-enter p0

    .line 449
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/h$c;->f:Z

    .line 450
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    throw v0

    .line 344
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 382
    :cond_4
    :try_start_4
    invoke-virtual {v8, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 383
    invoke-virtual {v8, v0}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->n_()V

    goto :goto_0

    .line 389
    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-lez v0, :cond_9

    .line 390
    const/4 v0, 0x0

    move v5, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    .line 392
    :goto_2
    if-ge v5, v10, :cond_8

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-lez v4, :cond_8

    .line 393
    invoke-virtual {v9}, Ldji/thirdparty/f/k;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 397
    if-ne v0, v11, :cond_6

    .line 398
    aget-object v0, v2, v11

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 399
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v0

    move v0, v14

    .line 401
    :cond_6
    aget-object v4, v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    :try_start_5
    invoke-virtual {v8, v9, v4}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->n_()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    :try_start_6
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 411
    const/4 v1, 0x1

    .line 412
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->n_()V

    .line 413
    invoke-virtual {v8, v4}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8, v4}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    invoke-virtual {v8, v4}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/thirdparty/f/c/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 419
    :cond_7
    add-int/lit8 v4, v0, 0x1

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    .line 422
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    .line 423
    goto :goto_2

    .line 425
    :cond_8
    invoke-virtual {v9}, Ldji/thirdparty/f/k;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 430
    iput v5, p0, Ldji/thirdparty/f/e/a/h$c;->e:I

    .line 431
    iput v0, p0, Ldji/thirdparty/f/e/a/h$c;->d:I

    .line 432
    iput-object v2, p0, Ldji/thirdparty/f/e/a/h$c;->c:[Ljava/lang/Object;

    .line 433
    int-to-long v2, v3

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/e/a/h$c;->b(J)J

    .line 437
    :cond_9
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    :try_start_7
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/h$c;->g:Z

    if-nez v0, :cond_a

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/h$c;->f:Z

    .line 440
    const/4 v1, 0x1

    .line 441
    monitor-exit p0

    goto/16 :goto_0

    .line 444
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 443
    :cond_a
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/h$c;->g:Z

    .line 444
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_1

    .line 450
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public n_()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 324
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/h$c;->get()J

    move-result-wide v0

    .line 325
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 326
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/h$c;->getAndSet(J)J

    move-result-wide v0

    .line 327
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 328
    iget-object v0, p0, Ldji/thirdparty/f/e/a/h$c;->b:Ldji/thirdparty/f/e/a/h$a;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/e/a/h$a;->b(Ldji/thirdparty/f/e/a/h$c;)V

    .line 331
    :cond_0
    return-void
.end method
