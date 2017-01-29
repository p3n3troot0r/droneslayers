.class Ldji/thirdparty/f/e/a/bd$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bd;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ldji/thirdparty/f/e/a/bd;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bd;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bd$1;->b:Ldji/thirdparty/f/e/a/bd;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/bd$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bd$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bd$1;->b:Ldji/thirdparty/f/e/a/bd;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bd;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V

    .line 58
    return-void

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bd$1;->b:Ldji/thirdparty/f/e/a/bd;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/bd;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v1}, Ldji/thirdparty/f/d/b;->a()V

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
    .line 48
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bd$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bd$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bd$1;->b:Ldji/thirdparty/f/e/a/bd;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bd;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bd$1;->b:Ldji/thirdparty/f/e/a/bd;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/bd;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v1}, Ldji/thirdparty/f/d/b;->a()V

    throw v0
.end method
