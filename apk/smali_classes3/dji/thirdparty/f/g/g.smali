.class public Ldji/thirdparty/f/g/g;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final d:Ldji/thirdparty/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldji/thirdparty/f/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/g/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private volatile c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/f/g/g$1;

    invoke-direct {v0}, Ldji/thirdparty/f/g/g$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/g/g;->d:Ldji/thirdparty/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/g/g;-><init>(J)V

    .line 112
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/thirdparty/f/g/g;->d:Ldji/thirdparty/f/e;

    invoke-direct {p0, v0, p1, p2}, Ldji/thirdparty/f/g/g;-><init>(Ldji/thirdparty/f/e;J)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/f/g/g;-><init>(Ldji/thirdparty/f/e;J)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_0
    new-instance v0, Ldji/thirdparty/f/g/f;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/f;-><init>(Ldji/thirdparty/f/e;)V

    iput-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 81
    invoke-virtual {p0, p2, p3}, Ldji/thirdparty/f/g/g;->a(J)V

    .line 83
    :cond_1
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/f/g/g;-><init>(Ldji/thirdparty/f/e;J)V

    .line 94
    return-void
.end method

.method public static a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/e",
            "<TT;>;)",
            "Ldji/thirdparty/f/g/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ldji/thirdparty/f/g/g;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/g/g;-><init>(Ldji/thirdparty/f/e;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/e;J)Ldji/thirdparty/f/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/e",
            "<TT;>;J)",
            "Ldji/thirdparty/f/g/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ldji/thirdparty/f/g/g;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/f/g/g;-><init>(Ldji/thirdparty/f/e;J)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/k",
            "<TT;>;)",
            "Ldji/thirdparty/f/g/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ldji/thirdparty/f/g/g;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/g/g;-><init>(Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public static b(J)Ldji/thirdparty/f/g/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Ldji/thirdparty/f/g/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ldji/thirdparty/f/g/g;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/g/g;-><init>(J)V

    return-object v0
.end method

.method public static d()Ldji/thirdparty/f/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/g/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ldji/thirdparty/f/g/g;

    invoke-direct {v0}, Ldji/thirdparty/f/g/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    if-eq v0, p1, :cond_0

    .line 517
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of onNext events differ; expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 519
    :cond_0
    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 428
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->c()Ljava/util/List;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 430
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No errors"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 432
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 433
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 434
    new-instance v2, Ldji/thirdparty/f/c/a;

    invoke-direct {v2, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 435
    throw v1

    .line 437
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceptions differ; expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 439
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 440
    throw v1

    .line 442
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/g/g;->c:Ljava/lang/Thread;

    .line 213
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/f;->a(Ljava/util/List;)V

    .line 275
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 529
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/g/g;->a(Ljava/util/List;)V

    .line 530
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/g/g;->c:Ljava/lang/Thread;

    .line 243
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/f;->a_(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ldji/thirdparty/f/g/g;->n_()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {p0}, Ldji/thirdparty/f/g/g;->n_()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/g/g;->a(Ljava/util/List;)V

    .line 541
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->c()Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No errors"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 457
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 458
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 459
    new-instance v2, Ldji/thirdparty/f/c/a;

    invoke-direct {v2, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 460
    throw v1

    .line 462
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 463
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceptions differ; expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 464
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 465
    throw v1

    .line 467
    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/g/g;->a(J)V

    .line 254
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->f()V

    .line 285
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Ldji/thirdparty/f/g/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not unsubscribed."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 297
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Ldji/thirdparty/f/g/g;->f()Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 308
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected onError events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/thirdparty/f/g/g;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 310
    invoke-virtual {p0}, Ldji/thirdparty/f/g/g;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 314
    :goto_0
    throw v1

    .line 312
    :cond_0
    new-instance v2, Ldji/thirdparty/f/c/a;

    invoke-direct {v2, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 316
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not completed!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 398
    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 399
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed multiple times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 401
    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 410
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 411
    if-ne v0, v1, :cond_0

    .line 412
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Completed!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 414
    :cond_0
    if-le v0, v1, :cond_1

    .line 415
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed multiple times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 417
    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    .line 476
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->c()Ljava/util/List;

    move-result-object v0

    .line 477
    iget-object v1, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v1}, Ldji/thirdparty/f/g/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    if-lez v1, :cond_3

    .line 479
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 480
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " errors and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " completion events instead of none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 482
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 483
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errors and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " completion events instead of none"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 484
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 485
    throw v2

    .line 487
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errors and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " completion events instead of none"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 488
    new-instance v1, Ldji/thirdparty/f/c/a;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 489
    throw v2

    .line 492
    :cond_3
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 183
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/g/g;->c:Ljava/lang/Thread;

    .line 184
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->o_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/g/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Ldji/thirdparty/f/g/g;->a:Ldji/thirdparty/f/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 502
    if-lez v0, :cond_0

    .line 503
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No onNext events expected yet some received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 505
    :cond_0
    return-void
.end method
