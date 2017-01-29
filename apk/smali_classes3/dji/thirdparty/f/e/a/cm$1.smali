.class Ldji/thirdparty/f/e/a/cm$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cm;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field b:I

.field final synthetic c:Ldji/thirdparty/f/k;

.field final synthetic d:Ldji/thirdparty/f/e/a/cm;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cm;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cm$1;->d:Ldji/thirdparty/f/e/a/cm;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/cm$1;->c:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/cm$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cm$1;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 63
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
    .line 41
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/cm$1;->a:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cm$1;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cm$1;->d:Ldji/thirdparty/f/e/a/cm;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cm;->a:Ldji/thirdparty/f/d/p;

    iget v1, p0, Ldji/thirdparty/f/e/a/cm$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/f/e/a/cm$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldji/thirdparty/f/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/cm$1;->a:Z

    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cm$1;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Ldji/thirdparty/f/e/a/cm$1;->c:Ldji/thirdparty/f/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/cm$1;->a(J)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cm$1;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 68
    return-void
.end method
