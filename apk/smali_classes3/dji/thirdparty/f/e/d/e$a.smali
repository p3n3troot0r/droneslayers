.class Ldji/thirdparty/f/e/d/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/d/e$a",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 487
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    return-void
.end method


# virtual methods
.method a()Ldji/thirdparty/f/e/d/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/e$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/e$a;

    .line 502
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/d/e$a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/e$a;-><init>()V

    .line 497
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/e$a;

    goto :goto_0
.end method
