.class Ldji/thirdparty/f/e/a/aw$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/aw;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final a:Ldji/thirdparty/f/e/a/ax$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/ax$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Ldji/thirdparty/f/g/d;

.field final synthetic d:Ldji/thirdparty/f/m/e;

.field final synthetic e:Ldji/thirdparty/f/e/a/aw;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/aw;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g/d;Ldji/thirdparty/f/m/e;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Ldji/thirdparty/f/e/a/aw$1;->e:Ldji/thirdparty/f/e/a/aw;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/aw$1;->c:Ldji/thirdparty/f/g/d;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/aw$1;->d:Ldji/thirdparty/f/m/e;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    .line 47
    new-instance v0, Ldji/thirdparty/f/e/a/ax$a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/ax$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/aw$1;->a:Ldji/thirdparty/f/e/a/ax$a;

    .line 48
    iput-object p0, p0, Ldji/thirdparty/f/e/a/aw$1;->b:Ldji/thirdparty/f/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/thirdparty/f/e/a/aw$1;->c:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/aw$1;->n_()V

    .line 98
    iget-object v0, p0, Ldji/thirdparty/f/e/a/aw$1;->a:Ldji/thirdparty/f/e/a/ax$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/ax$a;->a()V

    .line 99
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
    .line 61
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/aw$1;->e:Ldji/thirdparty/f/e/a/aw;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/aw;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v1, p0, Ldji/thirdparty/f/e/a/aw$1;->a:Ldji/thirdparty/f/e/a/ax$a;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/ax$a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 70
    new-instance v2, Ldji/thirdparty/f/e/a/aw$1$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/e/a/aw$1$1;-><init>(Ldji/thirdparty/f/e/a/aw$1;I)V

    .line 88
    iget-object v1, p0, Ldji/thirdparty/f/e/a/aw$1;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 90
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 92
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 53
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/aw$1;->a(J)V

    .line 54
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/thirdparty/f/e/a/aw$1;->a:Ldji/thirdparty/f/e/a/ax$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/aw$1;->c:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, v1, p0}, Ldji/thirdparty/f/e/a/ax$a;->a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    .line 104
    return-void
.end method
