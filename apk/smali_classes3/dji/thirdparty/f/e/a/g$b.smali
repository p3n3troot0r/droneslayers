.class final Ldji/thirdparty/f/e/a/g$b;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ldji/thirdparty/f/e",
        "<-TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/g$b;->a:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/g$b;->b:Z

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/g$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/g$b;->d:Ldji/thirdparty/f/e/a/r;

    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/f/e;Ldji/thirdparty/f/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/g$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
