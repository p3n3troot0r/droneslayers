.class Ldji/thirdparty/f/e/a/bn$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bn;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ldji/thirdparty/f/e/a/bn;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bn;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bn$1;->b:Ldji/thirdparty/f/e/a/bn;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/bn$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bn$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bn$1;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bn$1;->b:Ldji/thirdparty/f/e/a/bn;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/bn;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v1, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0, p0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bn$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 44
    return-void
.end method
