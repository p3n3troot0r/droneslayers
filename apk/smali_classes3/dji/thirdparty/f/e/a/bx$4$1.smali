.class Ldji/thirdparty/f/e/a/bx$4$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bx$4;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Ldji/thirdparty/f/e/a/bx$4;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bx$4;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bx$4$1;->a:Ldji/thirdparty/f/e/a/bx$4;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bx$4$1;->a:Ldji/thirdparty/f/e/a/bx$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bx$4;->c:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bx$4$1;->a:Ldji/thirdparty/f/e/a/bx$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bx$4;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bx$4$1;->a:Ldji/thirdparty/f/e/a/bx$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bx$4;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bx$4$1;->a:Ldji/thirdparty/f/e/a/bx$4;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bx$4;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 126
    return-void
.end method
