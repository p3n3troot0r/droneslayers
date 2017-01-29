.class final Ldji/thirdparty/f/e/a/br$e;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/br;
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
        "<",
        "Ldji/thirdparty/f/d",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Ldji/thirdparty/f/e/a/br$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldji/thirdparty/f/e/a/br$c",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Ldji/thirdparty/f/e/a/br$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/br$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Ldji/thirdparty/f/m/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Ldji/thirdparty/f/e/a/br$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldji/thirdparty/f/e/a/br$c",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I

.field final r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/thirdparty/f/e/a/br$c;

    sput-object v0, Ldji/thirdparty/f/e/a/br$e;->q:[Ldji/thirdparty/f/e/a/br$c;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 187
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 188
    iput-object p1, p0, Ldji/thirdparty/f/e/a/br$e;->a:Ldji/thirdparty/f/k;

    .line 189
    iput-boolean p2, p0, Ldji/thirdparty/f/e/a/br$e;->b:Z

    .line 190
    iput p3, p0, Ldji/thirdparty/f/e/a/br$e;->c:I

    .line 191
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->h:Ldji/thirdparty/f/e/a/r;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->l:Ljava/lang/Object;

    .line 193
    sget-object v0, Ldji/thirdparty/f/e/a/br$e;->q:[Ldji/thirdparty/f/e/a/br$c;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->m:[Ldji/thirdparty/f/e/a/br$c;

    .line 194
    if-ne p3, v1, :cond_0

    .line 195
    iput v1, p0, Ldji/thirdparty/f/e/a/br$e;->r:I

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/br$e;->a(J)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/f/e/a/br$e;->r:I

    .line 199
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/br$e;->a(J)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 253
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->a:Ldji/thirdparty/f/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->a:Ldji/thirdparty/f/k;

    new-instance v2, Ldji/thirdparty/f/c/a;

    invoke-direct {v2, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    instance-of v0, p1, Ldji/thirdparty/f/e/d/l;

    if-eqz v0, :cond_1

    .line 241
    check-cast p1, Ldji/thirdparty/f/e/d/l;

    invoke-virtual {p1}, Ldji/thirdparty/f/e/d/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/br$e;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/br$c;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/br$e;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldji/thirdparty/f/e/a/br$e;->n:J

    invoke-direct {v0, p0, v2, v3}, Ldji/thirdparty/f/e/a/br$c;-><init>(Ldji/thirdparty/f/e/a/br$e;J)V

    .line 244
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/br$e;->a(Ldji/thirdparty/f/e/a/br$c;)V

    .line 245
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 246
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    goto :goto_0
.end method

.method a(Ldji/thirdparty/f/e/a/br$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/br$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->e()Ldji/thirdparty/f/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 273
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->m:[Ldji/thirdparty/f/e/a/br$c;

    .line 275
    array-length v2, v0

    .line 276
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ldji/thirdparty/f/e/a/br$c;

    .line 277
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    aput-object p1, v3, v2

    .line 279
    iput-object v3, p0, Ldji/thirdparty/f/e/a/br$e;->m:[Ldji/thirdparty/f/e/a/br$c;

    .line 280
    monitor-exit v1

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ldji/thirdparty/f/e/a/br$c;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/br$c",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 327
    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$d;->get()J

    move-result-wide v0

    .line 329
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 330
    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$d;->get()J

    move-result-wide v0

    .line 333
    iget-boolean v4, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 334
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    move v2, v3

    .line 337
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_1
    if-eqz v2, :cond_2

    .line 340
    invoke-virtual {p0, p1, p2, v0, v1}, Ldji/thirdparty/f/e/a/br$e;->a(Ldji/thirdparty/f/e/a/br$c;Ljava/lang/Object;J)V

    .line 344
    :goto_0
    return-void

    .line 337
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 342
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/br$e;->b(Ldji/thirdparty/f/e/a/br$c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ldji/thirdparty/f/e/a/br$c;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/br$c",
            "<TT;>;TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 375
    .line 378
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 390
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/e/a/br$d;->a(I)J

    .line 392
    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ldji/thirdparty/f/e/a/br$c;->b(J)V

    .line 394
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    :try_start_2
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->k:Z

    if-nez v0, :cond_3

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    .line 398
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 417
    :goto_1
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :try_start_3
    iget-boolean v3, p0, Ldji/thirdparty/f/e/a/br$e;->b:Z

    if-nez v3, :cond_2

    .line 381
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :try_start_4
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/br$c;->n_()V

    .line 384
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/e/a/br$c;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 403
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    .line 404
    monitor-enter p0

    .line 405
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    .line 406
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 387
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->d()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 403
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 400
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->k:Z

    .line 401
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 416
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->g()V

    goto :goto_1

    .line 401
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 406
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method protected a(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 487
    .line 490
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 502
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/e/a/br$d;->a(I)J

    .line 505
    :cond_0
    iget v0, p0, Ldji/thirdparty/f/e/a/br$e;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 506
    iget v3, p0, Ldji/thirdparty/f/e/a/br$e;->r:I

    if-ne v0, v3, :cond_3

    .line 507
    const/4 v3, 0x0

    iput v3, p0, Ldji/thirdparty/f/e/a/br$e;->s:I

    .line 508
    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Ldji/thirdparty/f/e/a/br$e;->b(J)V

    .line 514
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 516
    :try_start_2
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->k:Z

    if-nez v0, :cond_4

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    .line 518
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 537
    :goto_2
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :try_start_3
    iget-boolean v3, p0, Ldji/thirdparty/f/e/a/br$e;->b:Z

    if-nez v3, :cond_2

    .line 493
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 495
    :try_start_4
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->n_()V

    .line 496
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/br$e;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 523
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-nez v1, :cond_1

    .line 524
    monitor-enter p0

    .line 525
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    .line 526
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 499
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->d()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 510
    :cond_3
    iput v0, p0, Ldji/thirdparty/f/e/a/br$e;->s:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 520
    :cond_4
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->k:Z

    .line 521
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 536
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->g()V

    goto :goto_2

    .line 521
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 526
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->i:Z

    .line 263
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    .line 264
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Ldji/thirdparty/f/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/br$e;->a(Ldji/thirdparty/f/d;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/br$e;->a(J)V

    .line 421
    return-void
.end method

.method b(Ldji/thirdparty/f/e/a/br$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/br$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p1, Ldji/thirdparty/f/e/a/br$c;->d:Ldji/thirdparty/f/e/d/j;

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/j;->e()V

    .line 289
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->f:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 290
    iget-object v2, p0, Ldji/thirdparty/f/e/a/br$e;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v3, p0, Ldji/thirdparty/f/e/a/br$e;->m:[Ldji/thirdparty/f/e/a/br$c;

    .line 292
    array-length v4, v3

    .line 293
    const/4 v1, -0x1

    .line 295
    :goto_0
    if-ge v0, v4, :cond_4

    .line 296
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 301
    :goto_1
    if-gez v0, :cond_2

    .line 302
    monitor-exit v2

    .line 313
    :goto_2
    return-void

    .line 295
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    .line 305
    sget-object v0, Ldji/thirdparty/f/e/a/br$e;->q:[Ldji/thirdparty/f/e/a/br$c;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->m:[Ldji/thirdparty/f/e/a/br$c;

    .line 306
    monitor-exit v2

    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308
    :cond_3
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Ldji/thirdparty/f/e/a/br$c;

    .line 309
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iput-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->m:[Ldji/thirdparty/f/e/a/br$c;

    .line 312
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected b(Ldji/thirdparty/f/e/a/br$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/br$c",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p1, Ldji/thirdparty/f/e/a/br$c;->d:Ldji/thirdparty/f/e/d/j;

    .line 353
    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Ldji/thirdparty/f/e/d/j;->c()Ldji/thirdparty/f/e/d/j;

    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/e/a/br$c;->a(Ldji/thirdparty/f/l;)V

    .line 356
    iput-object v0, p1, Ldji/thirdparty/f/e/a/br$c;->d:Ldji/thirdparty/f/e/d/j;

    .line 359
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->h:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p2}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldji/thirdparty/f/c/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/br$c;->n_()V

    .line 362
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/e/a/br$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 364
    :catch_1
    move-exception v0

    .line 365
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/br$c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/br$c;->n_()V

    .line 367
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/e/a/br$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 435
    const/4 v2, 0x0

    .line 436
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$d;->get()J

    move-result-wide v0

    .line 437
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 438
    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$d;->get()J

    move-result-wide v0

    .line 441
    iget-boolean v4, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 442
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    move v2, v3

    .line 445
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    if-eqz v2, :cond_2

    .line 448
    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/f/e/a/br$e;->a(Ljava/lang/Object;J)V

    .line 452
    :goto_0
    return-void

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 450
    :cond_2
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/br$e;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->e:Ljava/util/Queue;

    .line 461
    if-nez v0, :cond_0

    .line 462
    iget v1, p0, Ldji/thirdparty/f/e/a/br$e;->c:I

    .line 463
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    .line 464
    new-instance v0, Ldji/thirdparty/f/e/d/a/i;

    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/a/i;-><init>(I)V

    .line 476
    :goto_0
    iput-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->e:Ljava/util/Queue;

    .line 478
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 479
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->n_()V

    .line 480
    new-instance v0, Ldji/thirdparty/f/c/c;

    invoke-direct {v0}, Ldji/thirdparty/f/c/c;-><init>()V

    invoke-static {v0, p1}, Ldji/thirdparty/f/c/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/br$e;->a(Ljava/lang/Throwable;)V

    .line 484
    :goto_1
    return-void

    .line 466
    :cond_1
    invoke-static {v1}, Ldji/thirdparty/f/e/d/b/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    new-instance v0, Ldji/thirdparty/f/e/d/b/z;

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/b/z;-><init>(I)V

    goto :goto_0

    .line 470
    :cond_2
    new-instance v0, Ldji/thirdparty/f/e/d/a/e;

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/a/e;-><init>(I)V

    goto :goto_0

    .line 473
    :cond_3
    new-instance v0, Ldji/thirdparty/f/e/d/a/f;

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/a/f;-><init>(I)V

    goto :goto_0

    .line 483
    :cond_4
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    goto :goto_1
.end method

.method d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    .line 214
    :cond_1
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()Ldji/thirdparty/f/m/b;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$e;->f:Ldji/thirdparty/f/m/b;

    .line 218
    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->f:Ldji/thirdparty/f/m/b;

    .line 222
    if-nez v1, :cond_1

    .line 223
    new-instance v1, Ldji/thirdparty/f/m/b;

    invoke-direct {v1}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 224
    iput-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->f:Ldji/thirdparty/f/m/b;

    .line 225
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 227
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/br$e;->a(Ldji/thirdparty/f/l;)V

    .line 232
    :cond_0
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->k:Z

    .line 543
    monitor-exit p0

    .line 548
    :goto_0
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    .line 546
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->g()V

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()V
    .locals 21

    .prologue
    .line 553
    const/4 v3, 0x0

    .line 555
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/thirdparty/f/e/a/br$e;->a:Ldji/thirdparty/f/k;

    .line 558
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 783
    :cond_1
    :goto_1
    return-void

    .line 562
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/thirdparty/f/e/a/br$e;->e:Ljava/util/Queue;

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/br$d;->get()J

    move-result-wide v4

    .line 565
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v13, v2

    .line 568
    :goto_2
    const/4 v2, 0x0

    .line 571
    if-eqz v9, :cond_23

    .line 573
    :cond_3
    const/4 v7, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-lez v8, :cond_4

    .line 576
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 578
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->h()Z

    move-result v8

    if-nez v8, :cond_1

    .line 582
    if-nez v6, :cond_a

    .line 603
    :cond_4
    if-lez v7, :cond_5

    .line 604
    if-eqz v13, :cond_c

    .line 605
    const-wide v4, 0x7fffffffffffffffL

    .line 610
    :cond_5
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_23

    if-nez v6, :cond_3

    move-wide v8, v4

    move v5, v2

    .line 622
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/thirdparty/f/e/a/br$e;->i:Z

    .line 625
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/thirdparty/f/e/a/br$e;->e:Ljava/util/Queue;

    .line 627
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/thirdparty/f/e/a/br$e;->m:[Ldji/thirdparty/f/e/a/br$c;

    .line 628
    array-length v0, v15

    move/from16 v16, v0

    .line 632
    if-eqz v2, :cond_e

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_6
    if-nez v16, :cond_e

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/thirdparty/f/e/a/br$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 634
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 635
    :cond_7
    invoke-virtual {v14}, Ldji/thirdparty/f/k;->o_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 777
    :catchall_0
    move-exception v2

    if-nez v3, :cond_8

    .line 778
    monitor-enter p0

    .line 779
    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    .line 780
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_8
    throw v2

    .line 565
    :cond_9
    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    .line 585
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/thirdparty/f/e/a/br$e;->h:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v8, v6}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 588
    :try_start_3
    invoke-virtual {v14, v8}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 599
    :goto_6
    add-int/lit8 v8, v2, 0x1

    .line 600
    add-int/lit8 v2, v7, 0x1

    .line 601
    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    move v7, v2

    move v2, v8

    .line 602
    goto :goto_3

    .line 589
    :catch_0
    move-exception v8

    .line 590
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v10, v0, Ldji/thirdparty/f/e/a/br$e;->b:Z

    if-nez v10, :cond_b

    .line 591
    invoke-static {v8}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 592
    const/4 v3, 0x1

    .line 593
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->n_()V

    .line 594
    invoke-virtual {v14, v8}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 597
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->d()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    .line 607
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    invoke-virtual {v4, v7}, Ldji/thirdparty/f/e/a/br$d;->a(I)J

    move-result-wide v4

    goto :goto_4

    .line 637
    :cond_d
    invoke-direct/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->i()V

    goto/16 :goto_1

    .line 643
    :cond_e
    const/4 v4, 0x0

    .line 644
    if-lez v16, :cond_22

    .line 646
    move-object/from16 v0, p0

    iget-wide v10, v0, Ldji/thirdparty/f/e/a/br$e;->o:J

    .line 647
    move-object/from16 v0, p0

    iget v2, v0, Ldji/thirdparty/f/e/a/br$e;->p:I

    .line 651
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v6, v15, v2

    iget-wide v6, v6, Ldji/thirdparty/f/e/a/br$c;->b:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_12

    .line 652
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 653
    const/4 v2, 0x0

    .line 657
    :cond_10
    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    .line 658
    aget-object v7, v15, v2

    iget-wide v0, v7, Ldji/thirdparty/f/e/a/br$c;->b:J

    move-wide/from16 v18, v0

    cmp-long v7, v18, v10

    if-nez v7, :cond_1a

    .line 670
    :cond_11
    move-object/from16 v0, p0

    iput v2, v0, Ldji/thirdparty/f/e/a/br$e;->p:I

    .line 671
    aget-object v6, v15, v2

    iget-wide v6, v6, Ldji/thirdparty/f/e/a/br$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/thirdparty/f/e/a/br$e;->o:J

    .line 676
    :cond_12
    const/4 v6, 0x0

    move v12, v2

    move v7, v5

    move/from16 v20, v4

    move-wide v4, v8

    move v9, v6

    move/from16 v6, v20

    :goto_8
    move/from16 v0, v16

    if-ge v9, v0, :cond_21

    .line 678
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 683
    aget-object v17, v15, v12

    .line 685
    const/4 v2, 0x0

    .line 687
    :cond_13
    const/4 v8, 0x0

    .line 688
    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_14

    .line 690
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->h()Z

    move-result v10

    if-nez v10, :cond_1

    .line 694
    move-object/from16 v0, v17

    iget-object v10, v0, Ldji/thirdparty/f/e/a/br$c;->d:Ldji/thirdparty/f/e/d/j;

    .line 695
    if-nez v10, :cond_1c

    .line 719
    :cond_14
    if-lez v8, :cond_15

    .line 720
    if-nez v13, :cond_1d

    .line 721
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/thirdparty/f/e/a/br$e;->d:Ldji/thirdparty/f/e/a/br$d;

    invoke-virtual {v4, v8}, Ldji/thirdparty/f/e/a/br$d;->a(I)J

    move-result-wide v4

    .line 725
    :goto_a
    int-to-long v10, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ldji/thirdparty/f/e/a/br$c;->b(J)V

    .line 728
    :cond_15
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_16

    if-nez v2, :cond_13

    .line 732
    :cond_16
    move-object/from16 v0, v17

    iget-boolean v2, v0, Ldji/thirdparty/f/e/a/br$c;->c:Z

    .line 733
    move-object/from16 v0, v17

    iget-object v8, v0, Ldji/thirdparty/f/e/a/br$c;->d:Ldji/thirdparty/f/e/d/j;

    .line 734
    if-eqz v2, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ldji/thirdparty/f/e/d/j;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 735
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/br$e;->b(Ldji/thirdparty/f/e/a/br$c;)V

    .line 736
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 740
    add-int/lit8 v7, v7, 0x1

    .line 741
    const/4 v6, 0x1

    .line 744
    :cond_18
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_1e

    move v2, v6

    move v4, v7

    .line 755
    :goto_b
    move-object/from16 v0, p0

    iput v12, v0, Ldji/thirdparty/f/e/a/br$e;->p:I

    .line 756
    aget-object v5, v15, v12

    iget-wide v6, v5, Ldji/thirdparty/f/e/a/br$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/thirdparty/f/e/a/br$e;->o:J

    .line 759
    :goto_c
    if-lez v4, :cond_19

    .line 760
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/thirdparty/f/e/a/br$e;->a(J)V

    .line 763
    :cond_19
    if-nez v2, :cond_0

    .line 767
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 768
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/thirdparty/f/e/a/br$e;->k:Z

    if-nez v2, :cond_20

    .line 769
    const/4 v3, 0x1

    .line 770
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/br$e;->j:Z

    .line 771
    monitor-exit p0

    goto/16 :goto_1

    .line 774
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 662
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 663
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 664
    const/4 v2, 0x0

    .line 657
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 698
    :cond_1c
    invoke-virtual {v10}, Ldji/thirdparty/f/e/d/j;->k()Ljava/lang/Object;

    move-result-object v2

    .line 699
    if-eqz v2, :cond_14

    .line 702
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/thirdparty/f/e/a/br$e;->h:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v10, v2}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v10

    .line 705
    :try_start_7
    invoke-virtual {v14, v10}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 716
    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    .line 717
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v10

    .line 718
    goto/16 :goto_9

    .line 706
    :catch_1
    move-exception v2

    .line 707
    const/4 v3, 0x1

    .line 708
    :try_start_8
    invoke-static {v2}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 710
    :try_start_9
    invoke-virtual {v14, v2}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 712
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->n_()V

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/f/e/a/br$e;->n_()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 723
    :cond_1d
    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_a

    .line 749
    :cond_1e
    add-int/lit8 v2, v12, 0x1

    .line 750
    move/from16 v0, v16

    if-ne v2, v0, :cond_1f

    .line 751
    const/4 v2, 0x0

    .line 676
    :cond_1f
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v12, v2

    goto/16 :goto_8

    .line 773
    :cond_20
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/thirdparty/f/e/a/br$e;->k:Z

    .line 774
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 780
    :catchall_3
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v2

    :cond_21
    move v2, v6

    move v4, v7

    goto/16 :goto_b

    :cond_22
    move v2, v4

    move v4, v5

    goto :goto_c

    :cond_23
    move-wide v8, v4

    move v5, v2

    goto/16 :goto_5
.end method

.method h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 791
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    :goto_0
    return v0

    .line 794
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/br$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 795
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/br$e;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 797
    :try_start_0
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/br$e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->n_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->n_()V

    throw v0

    .line 803
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$e;->i:Z

    .line 268
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    .line 269
    return-void
.end method
