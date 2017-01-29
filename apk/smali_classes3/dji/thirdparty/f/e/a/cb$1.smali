.class Ldji/thirdparty/f/e/a/cb$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cb;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldji/thirdparty/f/g/d;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ldji/thirdparty/f/e/a/cb;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cb;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/g/d;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cb$1;->d:Ldji/thirdparty/f/e/a/cb;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/cb$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/cb$1;->b:Ldji/thirdparty/f/g/d;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/cb$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cb$1;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cb$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l;

    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V

    .line 65
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cb$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/cb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v1, Ldji/thirdparty/f/e/a/cb;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Ldji/thirdparty/f/e/a/cb$1;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/g/d;->a_(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cb$1;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/d;->o_()V

    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cb$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l;

    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V

    .line 73
    return-void
.end method
