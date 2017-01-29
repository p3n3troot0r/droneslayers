.class Ldji/thirdparty/f/e/a/ap$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ap;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field b:Z

.field final synthetic c:Ldji/thirdparty/f/e/b/e;

.field final synthetic d:Ldji/thirdparty/f/k;

.field final synthetic e:Ldji/thirdparty/f/e/a/ap;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ap;Ldji/thirdparty/f/e/b/e;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ap$1;->e:Ldji/thirdparty/f/e/a/ap;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ap$1;->c:Ldji/thirdparty/f/e/b/e;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ap$1;->d:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ap$1;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 67
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
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/ap$1;->a:Z

    .line 50
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ap$1;->e:Ldji/thirdparty/f/e/a/ap;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ap;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ap$1;->b:Z

    if-nez v0, :cond_0

    .line 56
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/ap$1;->b:Z

    .line 57
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ap$1;->c:Ldji/thirdparty/f/e/b/e;

    iget-object v0, p0, Ldji/thirdparty/f/e/a/ap$1;->e:Ldji/thirdparty/f/e/a/ap;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/ap;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/e/b/e;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ap$1;->n_()V

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0, p0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ap$1;->b:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ap$1;->b:Z

    .line 73
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ap$1;->a:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ap$1;->c:Ldji/thirdparty/f/e/b/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/b/e;->a(Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ap$1;->c:Ldji/thirdparty/f/e/b/e;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ap$1;->e:Ldji/thirdparty/f/e/a/ap;

    iget-boolean v1, v1, Ldji/thirdparty/f/e/a/ap;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/b/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
