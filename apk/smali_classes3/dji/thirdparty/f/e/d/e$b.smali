.class Ldji/thirdparty/f/e/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/d/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Ldji/thirdparty/f/e/d/e;->d:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e$b;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 523
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/e$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$b;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    move-result v0

    return v0
.end method

.method a()Ldji/thirdparty/f/e/d/e$b;
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/e$b;

    .line 535
    :cond_0
    :goto_0
    return-object v0

    .line 529
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/d/e$b;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/e$b;-><init>()V

    .line 530
    iget-object v1, p0, Ldji/thirdparty/f/e/d/e$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/e$b;

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldji/thirdparty/f/e/d/e$b;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 521
    return-void
.end method
