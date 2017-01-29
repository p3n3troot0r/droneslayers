.class final Ldji/thirdparty/f/e/a/e$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/e;->a(Ldji/thirdparty/f/d;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/f/e/a/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/e$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/e$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/e/a/e$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Ldji/thirdparty/f/e/a/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
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
    .line 73
    iget-object v0, p0, Ldji/thirdparty/f/e/a/e$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/f/e/a/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    return-void
.end method
