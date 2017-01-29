.class Ldji/thirdparty/f/e/a/ah$4$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ah$4;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah$4;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 2

    .prologue
    .line 352
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ldji/thirdparty/f/f;->a(J)V

    .line 353
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$4;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 332
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$4;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 341
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$4;->d:Ldji/thirdparty/f/g$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ah$4;->e:Ldji/thirdparty/f/d/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$4$1;->a:Ldji/thirdparty/f/e/a/ah$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$4;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 327
    return-void
.end method
