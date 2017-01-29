.class Ldji/thirdparty/f/e/a/ck$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ck;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldji/thirdparty/f/k;

.field final synthetic c:Ldji/thirdparty/f/e/a/ck;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ck;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ck$2;->c:Ldji/thirdparty/f/e/a/ck;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ck$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/ck$2;->b:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ck$2;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ck$2;->n_()V

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ck$2;->n_()V

    throw v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ck$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ck$2;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ck$2;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ck$2;->n_()V

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ck$2;->n_()V

    throw v0
.end method
