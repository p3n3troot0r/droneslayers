.class Ldji/thirdparty/f/e/a/cl$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cl;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldji/thirdparty/f/g/d;

.field final synthetic c:Ldji/thirdparty/f/e/a/cl;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cl;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/g/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cl$2;->c:Ldji/thirdparty/f/e/a/cl;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/cl$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/cl$2;->b:Ldji/thirdparty/f/g/d;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cl$2;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cl$2;->n_()V

    .line 83
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
    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cl$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cl$2;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a_(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/cl$2;->a(J)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cl$2;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/d;->o_()V

    .line 88
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cl$2;->n_()V

    .line 89
    return-void
.end method
