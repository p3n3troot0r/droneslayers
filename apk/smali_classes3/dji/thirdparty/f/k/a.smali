.class public Ldji/thirdparty/f/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ldji/thirdparty/f/b/b;
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/h",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/thirdparty/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/thirdparty/f/k/a;->a:Ldji/thirdparty/f/h;

    .line 43
    return-void
.end method

.method public static a(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/k/a",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ldji/thirdparty/f/k/a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/k/a;-><init>(Ldji/thirdparty/f/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    iget-object v3, p0, Ldji/thirdparty/f/k/a;->a:Ldji/thirdparty/f/h;

    new-instance v4, Ldji/thirdparty/f/k/a$1;

    invoke-direct {v4, p0, v1, v2, v0}, Ldji/thirdparty/f/k/a$1;-><init>(Ldji/thirdparty/f/k/a;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v4}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Ldji/thirdparty/f/e/d/b;->a(Ljava/util/concurrent/CountDownLatch;Ldji/thirdparty/f/l;)V

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ldji/thirdparty/f/k/a;->a:Ldji/thirdparty/f/h;

    invoke-virtual {v0}, Ldji/thirdparty/f/h;->b()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/e/a/e;->a(Ldji/thirdparty/f/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
