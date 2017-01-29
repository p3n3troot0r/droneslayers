.class Ldji/thirdparty/f/e/a/aw$1$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/aw$1;->a_(Ljava/lang/Object;)V
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
.field final synthetic a:I

.field final synthetic b:Ldji/thirdparty/f/e/a/aw$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/aw$1;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/thirdparty/f/e/a/aw$1$1;->b:Ldji/thirdparty/f/e/a/aw$1;

    iput p2, p0, Ldji/thirdparty/f/e/a/aw$1$1;->a:I

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/f/e/a/aw$1$1;->b:Ldji/thirdparty/f/e/a/aw$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/aw$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/aw$1$1;->o_()V

    .line 75
    return-void
.end method

.method public o_()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/f/e/a/aw$1$1;->b:Ldji/thirdparty/f/e/a/aw$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/aw$1;->a:Ldji/thirdparty/f/e/a/ax$a;

    iget v1, p0, Ldji/thirdparty/f/e/a/aw$1$1;->a:I

    iget-object v2, p0, Ldji/thirdparty/f/e/a/aw$1$1;->b:Ldji/thirdparty/f/e/a/aw$1;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/aw$1;->c:Ldji/thirdparty/f/g/d;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/aw$1$1;->b:Ldji/thirdparty/f/e/a/aw$1;

    iget-object v3, v3, Ldji/thirdparty/f/e/a/aw$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/f/e/a/ax$a;->a(ILdji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    .line 85
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/aw$1$1;->n_()V

    .line 86
    return-void
.end method
