.class public Lcom/facebook/internal/w;
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


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/internal/w;->a:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/internal/w$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/internal/w$1;-><init>(Lcom/facebook/internal/w;Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/internal/w;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/internal/w;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/internal/w;->b()V

    .line 55
    iget-object v0, p0, Lcom/facebook/internal/w;->a:Ljava/lang/Object;

    return-object v0
.end method
