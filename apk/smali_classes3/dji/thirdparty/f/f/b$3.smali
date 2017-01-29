.class Ldji/thirdparty/f/f/b$3;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/b;->b(Ldji/thirdparty/f/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic d:Ldji/thirdparty/f/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/f/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldji/thirdparty/f/f/b$3;->d:Ldji/thirdparty/f/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/f/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ldji/thirdparty/f/f/b$3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ldji/thirdparty/f/f/b$3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Ldji/thirdparty/f/f/b$3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Ldji/thirdparty/f/f/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 443
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
    .line 447
    iget-object v0, p0, Ldji/thirdparty/f/f/b$3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 448
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ldji/thirdparty/f/f/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 437
    return-void
.end method
