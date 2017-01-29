.class public final Ldji/thirdparty/f/e/a/e;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/f/d;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    invoke-virtual {p0}, Ldji/thirdparty/f/d;->B()Ldji/thirdparty/f/d;

    move-result-object v3

    new-instance v4, Ldji/thirdparty/f/e/a/e$1;

    invoke-direct {v4, v0, v2, v1}, Ldji/thirdparty/f/e/a/e$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v4}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v3

    .line 77
    new-instance v4, Ldji/thirdparty/f/e/a/e$2;

    invoke-direct {v4, v0, v3, v2, v1}, Ldji/thirdparty/f/e/a/e$2;-><init>(Ljava/util/concurrent/CountDownLatch;Ldji/thirdparty/f/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v4
.end method
