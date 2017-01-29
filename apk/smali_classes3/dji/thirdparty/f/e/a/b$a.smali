.class final Ldji/thirdparty/f/e/a/b$a;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<",
        "Ldji/thirdparty/f/c",
        "<+TT;>;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Semaphore;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field c:Ldji/thirdparty/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/c",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->a:Ljava/util/concurrent/Semaphore;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/c",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ldji/thirdparty/f/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/b$a;->a(Ldji/thirdparty/f/c;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    if-nez v0, :cond_2

    .line 93
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/c;

    .line 103
    iput-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    .line 104
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/b$a;->n_()V

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    invoke-static {v0}, Ldji/thirdparty/f/c;->a(Ljava/lang/Throwable;)Ldji/thirdparty/f/c;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    .line 98
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 109
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/b$a;->c:Ldji/thirdparty/f/c;

    .line 118
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
