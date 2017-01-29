.class Ldji/thirdparty/f/e/a/ao$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ao;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field a:Z

.field final synthetic b:Ldji/thirdparty/f/e/b/e;

.field final synthetic c:Ldji/thirdparty/f/k;

.field final synthetic d:Ldji/thirdparty/f/e/a/ao;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ao;Ldji/thirdparty/f/e/b/e;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ao$1;->d:Ldji/thirdparty/f/e/a/ao;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ao$1;->b:Ldji/thirdparty/f/e/b/e;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ao$1;->c:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ao$1;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 64
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
    .line 47
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ao$1;->d:Ldji/thirdparty/f/e/a/ao;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ao;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ao$1;->a:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ao$1;->a:Z

    .line 54
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ao$1;->b:Ldji/thirdparty/f/e/b/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/b/e;->a(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ao$1;->n_()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0, p0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ao$1;->a:Z

    if-nez v0, :cond_0

    .line 69
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/ao$1;->a:Z

    .line 70
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ao$1;->b:Ldji/thirdparty/f/e/b/e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/b/e;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method
