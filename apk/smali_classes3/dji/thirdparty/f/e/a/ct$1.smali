.class Ldji/thirdparty/f/e/a/ct$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ct;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ljava/util/Deque;

.field final synthetic c:Ldji/thirdparty/f/e/a/r;

.field final synthetic d:Ldji/thirdparty/f/k;

.field final synthetic e:Ldji/thirdparty/f/e/a/du;

.field final synthetic f:Ldji/thirdparty/f/e/a/ct;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ct;Ldji/thirdparty/f/k;Ljava/util/Deque;Ljava/util/Deque;Ldji/thirdparty/f/e/a/r;Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/du;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ct$1;->f:Ldji/thirdparty/f/e/a/ct;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/ct$1;->b:Ljava/util/Deque;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/ct$1;->c:Ldji/thirdparty/f/e/a/r;

    iput-object p6, p0, Ldji/thirdparty/f/e/a/ct$1;->d:Ldji/thirdparty/f/k;

    iput-object p7, p0, Ldji/thirdparty/f/e/a/ct$1;->e:Ldji/thirdparty/f/e/a/du;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 97
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 98
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->f:Ldji/thirdparty/f/e/a/ct;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ct;->b:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ct$1;->b:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/ct$1;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/ct$1;->b(J)V

    .line 92
    return-void
.end method

.method protected b(J)V
    .locals 5

    .prologue
    .line 63
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->f:Ldji/thirdparty/f/e/a/ct;

    iget v0, v0, Ldji/thirdparty/f/e/a/ct;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ct$1;->f:Ldji/thirdparty/f/e/a/ct;

    iget v1, v1, Ldji/thirdparty/f/e/a/ct;->c:I

    if-le v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ct$1;->f:Ldji/thirdparty/f/e/a/ct;

    iget-wide v2, v2, Ldji/thirdparty/f/e/a/ct;->a:J

    sub-long v2, p1, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 71
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 83
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/ct$1;->a(J)V

    .line 84
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->f:Ldji/thirdparty/f/e/a/ct;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ct;->b:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/ct$1;->b(J)V

    .line 104
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 105
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ct$1;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ct$1;->e:Ldji/thirdparty/f/e/a/du;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/du;->a()V

    .line 107
    return-void
.end method
