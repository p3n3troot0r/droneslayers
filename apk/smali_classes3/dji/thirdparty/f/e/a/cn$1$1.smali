.class Ldji/thirdparty/f/e/a/cn$1$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cn$1;->a()V
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
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ldji/thirdparty/f/e/a/cn$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cn$1;Ldji/thirdparty/f/k;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/cn$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1;->a:Ldji/thirdparty/f/k;

    new-instance v1, Ldji/thirdparty/f/e/a/cn$1$1$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/a/cn$1$1$1;-><init>(Ldji/thirdparty/f/e/a/cn$1$1;Ldji/thirdparty/f/f;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/cn$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V

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
    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/cn$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V

    throw v0
.end method
