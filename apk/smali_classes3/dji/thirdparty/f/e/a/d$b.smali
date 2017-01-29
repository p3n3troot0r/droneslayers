.class Ldji/thirdparty/f/e/a/d$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<",
        "Ldji/thirdparty/f/c",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/thirdparty/f/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 149
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    return-void
.end method

.method public a(Ldji/thirdparty/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/c",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldji/thirdparty/f/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/c;

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 175
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Ldji/thirdparty/f/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/d$b;->a(Ldji/thirdparty/f/c;)V

    return-void
.end method

.method public d()Ldji/thirdparty/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/c",
            "<+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/d$b;->a(I)V

    .line 184
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/c;

    return-object v0
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
