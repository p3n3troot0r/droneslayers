.class Ldji/thirdparty/f/e/a/dt$1$1;
.super Ldji/thirdparty/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dt$1;->a(Ldji/thirdparty/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ldji/thirdparty/f/i;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Ldji/thirdparty/f/e/a/dt$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dt$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Ldji/thirdparty/f/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dt$1$1;->f:Ldji/thirdparty/f/e/a/dt$1;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/dt$1$1;->a:[Ljava/lang/Object;

    iput p3, p0, Ldji/thirdparty/f/e/a/dt$1$1;->b:I

    iput-object p4, p0, Ldji/thirdparty/f/e/a/dt$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/dt$1$1;->d:Ldji/thirdparty/f/i;

    iput-object p6, p0, Ldji/thirdparty/f/e/a/dt$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ldji/thirdparty/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1$1;->a:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/f/e/a/dt$1$1;->b:I

    aput-object p1, v0, v1

    .line 36
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1$1;->f:Ldji/thirdparty/f/e/a/dt$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/dt$1;->b:Ldji/thirdparty/f/d/x;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dt$1$1;->a:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/x;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dt$1$1;->d:Ldji/thirdparty/f/i;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dt$1$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1$1;->d:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
