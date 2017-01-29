.class Ldji/thirdparty/f/e/a/y$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/y;->a(Ldji/thirdparty/f/k;)V
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
.field a:Z

.field final synthetic b:Ldji/thirdparty/f/k;

.field final synthetic c:Ldji/thirdparty/f/m/e;

.field final synthetic d:Ldji/thirdparty/f/e/a/y;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/y;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/thirdparty/f/e/a/y$1;->d:Ldji/thirdparty/f/e/a/y;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/y$1;->b:Ldji/thirdparty/f/k;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/y$1;->c:Ldji/thirdparty/f/m/e;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/y$1;->a:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/y$1;->a:Z

    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/e/a/y$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/y$1;->o_()V

    .line 51
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/y$1;->a:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/y$1;->a:Z

    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/e/a/y$1;->c:Ldji/thirdparty/f/m/e;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/y$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 71
    iget-object v0, p0, Ldji/thirdparty/f/e/a/y$1;->d:Ldji/thirdparty/f/e/a/y;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/y;->a:Ldji/thirdparty/f/d;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/y$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0
.end method
