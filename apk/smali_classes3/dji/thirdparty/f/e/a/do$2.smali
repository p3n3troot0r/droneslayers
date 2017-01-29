.class Ldji/thirdparty/f/e/a/do$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/do;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldji/thirdparty/f/g/d;

.field final synthetic c:Ldji/thirdparty/f/e/a/do;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/do;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/g/d;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/thirdparty/f/e/a/do$2;->c:Ldji/thirdparty/f/e/a/do;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/do$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/do$2;->b:Ldji/thirdparty/f/g/d;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/thirdparty/f/e/a/do$2;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Ldji/thirdparty/f/e/a/do$2;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/d;->n_()V

    .line 87
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ldji/thirdparty/f/e/a/do$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/thirdparty/f/e/a/do$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/f/e/a/do;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Ldji/thirdparty/f/e/a/do$2;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/d;->o_()V

    .line 92
    iget-object v0, p0, Ldji/thirdparty/f/e/a/do$2;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/d;->n_()V

    .line 94
    :cond_0
    return-void
.end method
