.class abstract Ldji/thirdparty/f/e/d/a/b;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Ldji/thirdparty/f/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method

.method protected final a(Ldji/thirdparty/f/e/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method protected final b()Ldji/thirdparty/f/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method

.method protected final b(Ldji/thirdparty/f/e/d/a/c;)Ldji/thirdparty/f/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;)",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method

.method protected final c()Ldji/thirdparty/f/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method

.method protected final c(Ldji/thirdparty/f/e/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected final d()Ldji/thirdparty/f/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/b;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/b;->a()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/b;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/b;->a()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v3

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eq v1, v3, :cond_1

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v0
.end method
