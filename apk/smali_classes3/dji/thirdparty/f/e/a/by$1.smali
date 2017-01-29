.class final Ldji/thirdparty/f/e/a/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/by;->u(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/f/e/a/by$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/by$b;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/by$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_1
    new-instance v1, Ldji/thirdparty/f/e/a/by$b;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/by$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ldji/thirdparty/f/e/a/by$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 61
    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/by$b;->d()V

    .line 63
    iget-object v2, p0, Ldji/thirdparty/f/e/a/by$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 73
    :cond_2
    new-instance v1, Ldji/thirdparty/f/e/a/by$a;

    invoke-direct {v1, v0, p1}, Ldji/thirdparty/f/e/a/by$a;-><init>(Ldji/thirdparty/f/e/a/by$b;Ldji/thirdparty/f/k;)V

    .line 78
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/by$b;->a(Ldji/thirdparty/f/e/a/by$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 110
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 113
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/by$1;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
