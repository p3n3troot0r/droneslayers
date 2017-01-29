.class Ldji/thirdparty/f/e/a/cv$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cv;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/cv;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cv;Ldji/thirdparty/f/k;ZLdji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cv$1;->b:Ldji/thirdparty/f/e/a/cv;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2, p3}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->n_()V

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1}, Ldji/thirdparty/f/k;->n_()V

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
    .line 44
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->n_()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cv$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1}, Ldji/thirdparty/f/k;->n_()V

    throw v0
.end method
