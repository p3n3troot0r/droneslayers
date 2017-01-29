.class Ldji/thirdparty/f/e/a/db$c$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/db$c;->b(J)V
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
.field final synthetic a:Ldji/thirdparty/f/e/a/db$c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/db$c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/thirdparty/f/e/a/db$c$1;->a:Ldji/thirdparty/f/e/a/db$c;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/db$c;->f:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 199
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 189
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
    .line 183
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a_(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/d;->o_()V

    .line 194
    return-void
.end method
