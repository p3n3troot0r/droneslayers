.class public final Ldji/thirdparty/f/e/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/d/e$b;,
        Ldji/thirdparty/f/e/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field static c:I

.field static final d:I

.field private static final e:Ldji/thirdparty/f/e/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/g",
            "<",
            "Ldji/thirdparty/f/e/d/e",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ldji/thirdparty/f/e/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/e$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final g:Ldji/thirdparty/f/e/d/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Ldji/thirdparty/f/e/d/e$1;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/e$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/d/e;->e:Ldji/thirdparty/f/e/d/g;

    .line 241
    const/16 v0, 0x100

    sput v0, Ldji/thirdparty/f/e/d/e;->c:I

    .line 244
    invoke-static {}, Ldji/thirdparty/f/e/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/16 v0, 0x8

    sput v0, Ldji/thirdparty/f/e/d/e;->c:I

    .line 249
    :cond_0
    const-string v0, "rx.indexed-ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_1

    .line 252
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/thirdparty/f/e/d/e;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_1
    :goto_0
    sget v0, Ldji/thirdparty/f/e/d/e;->c:I

    sput v0, Ldji/thirdparty/f/e/d/e;->d:I

    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set \'rx.indexed-ring-buffer.size\' with value "

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
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ldji/thirdparty/f/e/d/e$a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/e$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e;->f:Ldji/thirdparty/f/e/d/e$a;

    .line 66
    new-instance v0, Ldji/thirdparty/f/e/d/e$b;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/e$b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e;->g:Ldji/thirdparty/f/e/d/e$b;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    return-void
.end method

.method private a(Ldji/thirdparty/f/d/o;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TE;",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 450
    .line 451
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 453
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->f:Ldji/thirdparty/f/e/d/e$a;

    .line 455
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    if-lt p2, v1, :cond_6

    .line 457
    invoke-direct {p0, p2}, Ldji/thirdparty/f/e/d/e;->c(I)Ldji/thirdparty/f/e/d/e$a;

    move-result-object v0

    .line 458
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    rem-int v1, p2, v1

    move-object v3, v0

    move v0, v1

    move v1, p2

    .line 461
    :goto_0
    if-eqz v3, :cond_5

    move v2, v1

    move v1, v0

    .line 462
    :goto_1
    sget v0, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge v1, v0, :cond_4

    .line 463
    if-ge v2, v4, :cond_0

    if-lt v2, p3, :cond_1

    .line 482
    :cond_0
    :goto_2
    return v2

    .line 467
    :cond_1
    iget-object v0, v3, Ldji/thirdparty/f/e/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 468
    if-nez v0, :cond_3

    .line 462
    :cond_2
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 472
    :cond_3
    invoke-interface {p1, v0}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 473
    if-nez v0, :cond_2

    goto :goto_2

    .line 477
    :cond_4
    iget-object v0, v3, Ldji/thirdparty/f/e/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/e$a;

    .line 478
    const/4 p2, 0x0

    move-object v3, v0

    move v1, v2

    move v0, p2

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move-object v3, v0

    move v1, p2

    move v0, p2

    goto :goto_0
.end method

.method private b(I)Ldji/thirdparty/f/e/d/e$b;
    .locals 5

    .prologue
    .line 330
    sget v0, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge p1, v0, :cond_1

    .line 331
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->g:Ldji/thirdparty/f/e/d/e$b;

    .line 340
    :cond_0
    return-object v0

    .line 335
    :cond_1
    sget v0, Ldji/thirdparty/f/e/d/e;->d:I

    div-int v3, p1, v0

    .line 336
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->g:Ldji/thirdparty/f/e/d/e$b;

    .line 337
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 338
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/e$b;->a()Ldji/thirdparty/f/e/d/e$b;

    move-result-object v2

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private c(I)Ldji/thirdparty/f/e/d/e$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/e/d/e$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 345
    sget v0, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge p1, v0, :cond_1

    .line 346
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->f:Ldji/thirdparty/f/e/d/e$a;

    .line 355
    :cond_0
    return-object v0

    .line 350
    :cond_1
    sget v0, Ldji/thirdparty/f/e/d/e;->d:I

    div-int v3, p1, v0

    .line 351
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->f:Ldji/thirdparty/f/e/d/e$a;

    .line 352
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 353
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/e$a;->a()Ldji/thirdparty/f/e/d/e$a;

    move-result-object v2

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private declared-synchronized d()I
    .locals 3

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/e;->e()I

    move-result v0

    .line 364
    if-ltz v0, :cond_2

    .line 365
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge v0, v1, :cond_1

    .line 367
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->g:Ldji/thirdparty/f/e/d/e$b;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/f/e/d/e$b;->a(II)I

    move-result v0

    .line 372
    :goto_0
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 369
    :cond_1
    :try_start_1
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    rem-int v1, v0, v1

    .line 370
    invoke-direct {p0, v0}, Ldji/thirdparty/f/e/d/e;->b(I)Ldji/thirdparty/f/e/d/e$b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/f/e/d/e$b;->a(II)I

    move-result v0

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 413
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->g:Ldji/thirdparty/f/e/d/e$b;

    invoke-virtual {v1, v0, p1}, Ldji/thirdparty/f/e/d/e$b;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :goto_0
    monitor-exit p0

    return-void

    .line 417
    :cond_0
    :try_start_1
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    rem-int v1, v0, v1

    .line 418
    invoke-direct {p0, v0}, Ldji/thirdparty/f/e/d/e;->b(I)Ldji/thirdparty/f/e/d/e$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/f/e/d/e$b;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()I
    .locals 3

    .prologue
    .line 394
    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 395
    if-lez v0, :cond_1

    .line 397
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    add-int/lit8 v0, v0, -0x1

    .line 402
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Ldji/thirdparty/f/e/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/d/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Ldji/thirdparty/f/e/d/e;->e:Ldji/thirdparty/f/e/d/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/e;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/f/e/d/e;->a(Ldji/thirdparty/f/d/o;I)I

    move-result v0

    return v0
.end method

.method public a(Ldji/thirdparty/f/d/o;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TE;",
            "Ljava/lang/Boolean;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Ldji/thirdparty/f/e/d/e;->a(Ldji/thirdparty/f/d/o;II)I

    move-result v1

    .line 439
    if-lez p2, :cond_1

    iget-object v2, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 441
    invoke-direct {p0, p1, v0, p2}, Ldji/thirdparty/f/e/d/e;->a(Ldji/thirdparty/f/d/o;II)I

    move-result v0

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 303
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/e;->d()I

    move-result v0

    .line 304
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge v0, v1, :cond_0

    .line 306
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e;->f:Ldji/thirdparty/f/e/d/e$a;

    iget-object v1, v1, Ldji/thirdparty/f/e/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 311
    :goto_0
    return v0

    .line 309
    :cond_0
    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    rem-int v1, v0, v1

    .line 310
    invoke-direct {p0, v0}, Ldji/thirdparty/f/e/d/e;->c(I)Ldji/thirdparty/f/e/d/e$a;

    move-result-object v2

    iget-object v2, v2, Ldji/thirdparty/f/e/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 317
    sget v0, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge p1, v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->f:Ldji/thirdparty/f/e/d/e$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    :goto_0
    invoke-direct {p0, p1}, Ldji/thirdparty/f/e/d/e;->d(I)V

    .line 325
    return-object v0

    .line 321
    :cond_0
    sget v0, Ldji/thirdparty/f/e/d/e;->d:I

    rem-int v0, p1, v0

    .line 322
    invoke-direct {p0, p1}, Ldji/thirdparty/f/e/d/e;->c(I)Ldji/thirdparty/f/e/d/e$a;

    move-result-object v1

    iget-object v1, v1, Ldji/thirdparty/f/e/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 269
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->f:Ldji/thirdparty/f/e/d/e$a;

    move-object v3, v0

    move v0, v1

    .line 270
    :goto_0
    if-eqz v3, :cond_0

    move v2, v0

    move v0, v1

    .line 271
    :goto_1
    sget v5, Ldji/thirdparty/f/e/d/e;->d:I

    if-ge v0, v5, :cond_2

    .line 272
    if-lt v2, v4, :cond_1

    .line 283
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 285
    sget-object v0, Ldji/thirdparty/f/e/d/e;->e:Ldji/thirdparty/f/e/d/g;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/e/d/g;->a(Ljava/lang/Object;)V

    .line 286
    return-void

    .line 278
    :cond_1
    iget-object v5, v3, Ldji/thirdparty/f/e/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 280
    :cond_2
    iget-object v0, v3, Ldji/thirdparty/f/e/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/e$a;

    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/e;->c()V

    .line 291
    return-void
.end method
