.class Ldji/thirdparty/f/e/a/be$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/be;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ldji/thirdparty/f/e/a/be;

.field private c:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/be;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/f/e/a/be$1;->b:Ldji/thirdparty/f/e/a/be;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/be$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/be$1;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    invoke-static {p1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/be$1;->c:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-boolean v5, p0, Ldji/thirdparty/f/e/a/be$1;->c:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/be$1;->b:Ldji/thirdparty/f/e/a/be;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/be;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Ldji/thirdparty/f/e/a/be$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 68
    iget-object v1, p0, Ldji/thirdparty/f/e/a/be$1;->a:Ldji/thirdparty/f/k;

    new-instance v2, Ldji/thirdparty/f/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/be$1;->c:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/be$1;->b:Ldji/thirdparty/f/e/a/be;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/be;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v0, p0, Ldji/thirdparty/f/e/a/be$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0, p0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/be$1;->c:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/be$1;->b:Ldji/thirdparty/f/e/a/be;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/be;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/be$1;->c:Z

    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/be$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method
