.class public final Ldji/thirdparty/f/e/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ldji/thirdparty/f/m/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ldji/thirdparty/f/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/f/c",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/f/c",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/ai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ai;->d:Ldji/thirdparty/f/f/c;

    .line 57
    return-void
.end method

.method private a(Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Ldji/thirdparty/f/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ldji/thirdparty/f/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ldji/thirdparty/f/e/a/ai$1;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/f/e/a/ai$1;-><init>(Ldji/thirdparty/f/e/a/ai;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private a(Ldji/thirdparty/f/m/b;)Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ldji/thirdparty/f/e/a/ai$3;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/ai$3;-><init>(Ldji/thirdparty/f/e/a/ai;Ldji/thirdparty/f/m/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
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
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai;->d:Ldji/thirdparty/f/f/c;

    invoke-direct {p0, p1, v1}, Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Ldji/thirdparty/f/d/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/f/c;->h(Ldji/thirdparty/f/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 84
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/m/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p2}, Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/m/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 116
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai;->d:Ldji/thirdparty/f/f/c;

    new-instance v1, Ldji/thirdparty/f/e/a/ai$2;

    invoke-direct {v1, p0, p1, p1, p2}, Ldji/thirdparty/f/e/a/ai$2;-><init>(Ldji/thirdparty/f/e/a/ai;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/f/c;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 146
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
