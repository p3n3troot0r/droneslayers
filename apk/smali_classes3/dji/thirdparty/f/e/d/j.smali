.class public Ldji/thirdparty/f/e/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l;


# static fields
.field static b:I

.field public static final c:I

.field public static d:Ldji/thirdparty/f/e/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/g",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Ldji/thirdparty/f/e/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/g",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ldji/thirdparty/f/e/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/g",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    .line 260
    const/16 v0, 0x80

    sput v0, Ldji/thirdparty/f/e/d/j;->b:I

    .line 263
    invoke-static {}, Ldji/thirdparty/f/e/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0x10

    sput v0, Ldji/thirdparty/f/e/d/j;->b:I

    .line 268
    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    .line 271
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/thirdparty/f/e/d/j;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    sget v0, Ldji/thirdparty/f/e/d/j;->b:I

    sput v0, Ldji/thirdparty/f/e/d/j;->c:I

    .line 280
    new-instance v0, Ldji/thirdparty/f/e/d/j$1;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/j$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/d/j;->d:Ldji/thirdparty/f/e/d/g;

    .line 290
    new-instance v0, Ldji/thirdparty/f/e/d/j$2;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/j$2;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/d/j;->e:Ldji/thirdparty/f/e/d/g;

    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ldji/thirdparty/f/e/d/o;

    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/o;-><init>(I)V

    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/e/d/j;-><init>(Ljava/util/Queue;I)V

    .line 328
    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/f/e/d/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/d/g",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Ldji/thirdparty/f/e/d/j;->i:Ldji/thirdparty/f/e/d/g;

    .line 307
    invoke-virtual {p1}, Ldji/thirdparty/f/e/d/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 308
    iput p2, p0, Ldji/thirdparty/f/e/d/j;->h:I

    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/d/j;->i:Ldji/thirdparty/f/e/d/g;

    .line 302
    iput p2, p0, Ldji/thirdparty/f/e/d/j;->h:I

    .line 303
    return-void
.end method

.method public static c()Ldji/thirdparty/f/e/d/j;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ldji/thirdparty/f/e/d/j;

    sget-object v1, Ldji/thirdparty/f/e/d/j;->d:Ldji/thirdparty/f/e/d/g;

    sget v2, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/d/j;-><init>(Ldji/thirdparty/f/e/d/g;I)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/j;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/j;-><init>()V

    goto :goto_0
.end method

.method public static d()Ldji/thirdparty/f/e/d/j;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ldji/thirdparty/f/e/d/j;

    sget-object v1, Ldji/thirdparty/f/e/d/j;->e:Ldji/thirdparty/f/e/d/g;

    sget v2, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/d/j;-><init>(Ldji/thirdparty/f/e/d/g;I)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/j;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/j;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/f/c/c;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 341
    if-eqz v2, :cond_1

    .line 342
    sget-object v3, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-eqz v1, :cond_2

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 342
    goto :goto_0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    .line 344
    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 351
    :cond_2
    if-eqz v0, :cond_3

    .line 352
    new-instance v0, Ldji/thirdparty/f/c/c;

    invoke-direct {v0}, Ldji/thirdparty/f/c/c;-><init>()V

    throw v0

    .line 354
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 366
    sget-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/d/j;->a:Ljava/lang/Object;

    .line 368
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ldji/thirdparty/f/e;)Z
    .locals 1

    .prologue
    .line 445
    sget-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p2, p1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 432
    sget-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 436
    sget-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 313
    iget-object v1, p0, Ldji/thirdparty/f/e/d/j;->i:Ldji/thirdparty/f/e/d/g;

    .line 314
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 316
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 317
    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/d/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_0
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 359
    sget-object v0, Ldji/thirdparty/f/e/d/j;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/d/j;->a:Ljava/lang/Object;

    .line 361
    :cond_0
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Ldji/thirdparty/f/e/d/j;->h:I

    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/j;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Ldji/thirdparty/f/e/d/j;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 380
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 388
    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x1

    .line 391
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 398
    if-nez v2, :cond_0

    .line 400
    monitor-exit p0

    .line 411
    :goto_0
    return-object v0

    .line 402
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->a:Ljava/lang/Object;

    .line 405
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 408
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/d/j;->a:Ljava/lang/Object;

    .line 410
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/f/e/d/j;->g:Ljava/util/Queue;

    .line 418
    if-nez v2, :cond_0

    .line 420
    const/4 v0, 0x0

    monitor-exit p0

    .line 428
    :goto_0
    return-object v0

    .line 422
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 423
    iget-object v0, p0, Ldji/thirdparty/f/e/d/j;->a:Ljava/lang/Object;

    .line 424
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 427
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/j;->e()V

    .line 324
    return-void
.end method
