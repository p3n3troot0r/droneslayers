.class Ldji/thirdparty/f/e/a/cr$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cr;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Ldji/thirdparty/f/e/a/r;

.field final synthetic c:Ldji/thirdparty/f/e/a/du;

.field final synthetic d:Ldji/thirdparty/f/k;

.field final synthetic e:Ldji/thirdparty/f/e/a/cr;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cr;Ldji/thirdparty/f/k;Ljava/util/Deque;Ldji/thirdparty/f/e/a/r;Ldji/thirdparty/f/e/a/du;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cr$1;->e:Ldji/thirdparty/f/e/a/cr;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/cr$1;->a:Ljava/util/Deque;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/cr$1;->b:Ldji/thirdparty/f/e/a/r;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/cr$1;->c:Ldji/thirdparty/f/e/a/du;

    iput-object p6, p0, Ldji/thirdparty/f/e/a/cr$1;->d:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 65
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 66
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
    .line 70
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->e:Ldji/thirdparty/f/e/a/cr;

    iget v0, v0, Ldji/thirdparty/f/e/a/cr;->a:I

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cr$1;->e:Ldji/thirdparty/f/e/a/cr;

    iget v1, v1, Ldji/thirdparty/f/e/a/cr;->a:I

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cr$1;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 53
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/cr$1;->a(J)V

    .line 54
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cr$1;->b:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cr$1;->c:Ldji/thirdparty/f/e/a/du;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/du;->a()V

    .line 60
    return-void
.end method
