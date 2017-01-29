.class Ldji/thirdparty/f/e/a/ch$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ch;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field a:I

.field final synthetic b:Ldji/thirdparty/f/k;

.field final synthetic c:Ldji/thirdparty/f/e/a/ch;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ch;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ch$1;->c:Ldji/thirdparty/f/e/a/ch;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ch$1;->b:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/f/e/a/ch$1;->a:I

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ch$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 68
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ch$1;->c:Ldji/thirdparty/f/e/a/ch;

    iget v0, v0, Ldji/thirdparty/f/e/a/ch;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ldji/thirdparty/f/f;->a(J)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ch$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 54
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
    .line 58
    iget v0, p0, Ldji/thirdparty/f/e/a/ch$1;->a:I

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ch$1;->c:Ldji/thirdparty/f/e/a/ch;

    iget v1, v1, Ldji/thirdparty/f/e/a/ch;->a:I

    if-lt v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ch$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p0, Ldji/thirdparty/f/e/a/ch$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/ch$1;->a:I

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ch$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 49
    return-void
.end method
