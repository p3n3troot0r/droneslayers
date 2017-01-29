.class Ldji/thirdparty/f/e/a/az$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/az;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ldji/thirdparty/f/l/c;

.field final synthetic b:Ldji/thirdparty/f/g/d;

.field final synthetic c:Ldji/thirdparty/f/e/a/az;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/az;Ldji/thirdparty/f/k;Ldji/thirdparty/f/l/c;Ldji/thirdparty/f/g/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/thirdparty/f/e/a/az$1;->c:Ldji/thirdparty/f/e/a/az;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/az$1;->a:Ldji/thirdparty/f/l/c;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/az$1;->b:Ldji/thirdparty/f/g/d;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/e/a/az$1;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/az$1;->a:Ldji/thirdparty/f/l/c;

    iget-object v0, p0, Ldji/thirdparty/f/e/a/az$1;->c:Ldji/thirdparty/f/e/a/az;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/az;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->i(I)Ldji/thirdparty/f/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->d(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v2, Ldji/thirdparty/f/e/a/az$1$1;

    invoke-direct {v2, p0, p1}, Ldji/thirdparty/f/e/a/az$1$1;-><init>(Ldji/thirdparty/f/e/a/az$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/l/c;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/thirdparty/f/e/a/az$1;->a:Ldji/thirdparty/f/l/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/c;->o_()V

    .line 56
    return-void
.end method
