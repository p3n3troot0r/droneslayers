.class Ldji/thirdparty/f/e/a/ca$a$1$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ca$a$1;->a()V
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

.field final synthetic b:Ldji/thirdparty/f/d/b;

.field final synthetic c:Ldji/thirdparty/f/e/a/ca$a$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ca$a$1;Ldji/thirdparty/f/d/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->b:Ldji/thirdparty/f/d/b;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->e:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->a:Z

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->a:Z

    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->b:Ldji/thirdparty/f/d/p;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ca$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldji/thirdparty/f/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->c:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->c:Ldji/thirdparty/f/g$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->b:Ldji/thirdparty/f/d/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->a:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->e:Ldji/thirdparty/f/e/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->b(J)V

    .line 122
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->a:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->a:Z

    .line 98
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1$1;->c:Ldji/thirdparty/f/e/a/ca$a$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 100
    :cond_0
    return-void
.end method
