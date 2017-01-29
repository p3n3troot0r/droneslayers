.class Ldji/thirdparty/f/e/a/bp$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bp;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ldji/thirdparty/f/e/a/bp;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bp;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bp$2;->b:Ldji/thirdparty/f/e/a/bp;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/bp$2;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bp$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 75
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
    .line 80
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bp$2;->a:Ldji/thirdparty/f/k;

    iget-object v0, p0, Ldji/thirdparty/f/e/a/bp$2;->b:Ldji/thirdparty/f/e/a/bp;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bp;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    new-instance v2, Ldji/thirdparty/f/e/a/bp$2$1;

    invoke-direct {v2, p0, p1}, Ldji/thirdparty/f/e/a/bp$2$1;-><init>(Ldji/thirdparty/f/e/a/bp$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bp$2;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bp$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 70
    return-void
.end method
