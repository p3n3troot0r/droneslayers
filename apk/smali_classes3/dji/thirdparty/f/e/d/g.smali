.class public abstract Ldji/thirdparty/f/e/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e/c/e;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x43

    invoke-direct {p0, v2, v2, v0, v1}, Ldji/thirdparty/f/e/d/g;-><init>(IIJ)V

    .line 40
    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Ldji/thirdparty/f/e/d/g;->b:I

    .line 56
    iput p2, p0, Ldji/thirdparty/f/e/d/g;->c:I

    .line 57
    iput-wide p3, p0, Ldji/thirdparty/f/e/d/g;->d:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-direct {p0, p1}, Ldji/thirdparty/f/e/d/g;->a(I)V

    .line 62
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/g;->c()V

    .line 63
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ldji/thirdparty/f/e/d/b/j;

    iget v1, p0, Ldji/thirdparty/f/e/d/g;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/b/j;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/g;->a:Ljava/util/Queue;

    .line 148
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 149
    iget-object v1, p0, Ldji/thirdparty/f/e/d/g;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/g;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/g;->a:Ljava/util/Queue;

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/g;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()V
    .locals 7

    .prologue
    .line 107
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 108
    iget-object v1, p0, Ldji/thirdparty/f/e/d/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Ldji/thirdparty/f/e/d/g$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/d/g$1;-><init>(Ldji/thirdparty/f/e/d/g;)V

    iget-wide v2, p0, Ldji/thirdparty/f/e/d/g;->d:J

    iget-wide v4, p0, Ldji/thirdparty/f/e/d/g;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/thirdparty/f/e/d/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/g$a;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 103
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/f/e/d/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/g;->b()Ljava/lang/Object;

    move-result-object v0

    .line 77
    :cond_0
    return-object v0
.end method
