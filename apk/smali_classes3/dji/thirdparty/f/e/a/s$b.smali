.class Ldji/thirdparty/f/e/a/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/a/s$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ldji/thirdparty/f/e/a/s$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/s$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/s$b;->b:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/f/e/a/s$1;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/s$a;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/s$b;->a(Ldji/thirdparty/f/e/a/s$a;)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/e/a/s$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/s$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/s$a;

    .line 344
    if-eq v0, p1, :cond_0

    .line 345
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/s$a;->n_()V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 349
    return-void
.end method
