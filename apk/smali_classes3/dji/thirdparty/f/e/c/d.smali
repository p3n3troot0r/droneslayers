.class public final Ldji/thirdparty/f/e/c/d;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ldji/thirdparty/f/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/c/d$c;,
        Ldji/thirdparty/f/e/c/d$b;,
        Ldji/thirdparty/f/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ldji/thirdparty/f/l;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final c:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Ldji/thirdparty/f/e/d/n;

.field final b:Ldji/thirdparty/f/d/b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/b;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/thirdparty/f/e/c/d;->b:Ldji/thirdparty/f/d/b;

    .line 40
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/n;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    .line 41
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/e/d/n;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Ldji/thirdparty/f/e/c/d;->b:Ldji/thirdparty/f/d/b;

    .line 48
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    new-instance v1, Ldji/thirdparty/f/e/c/d$c;

    invoke-direct {v1, p0, p2}, Ldji/thirdparty/f/e/c/d$c;-><init>(Ldji/thirdparty/f/e/c/d;Ldji/thirdparty/f/e/d/n;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/n;-><init>(Ldji/thirdparty/f/l;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    .line 49
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/m/b;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Ldji/thirdparty/f/e/c/d;->b:Ldji/thirdparty/f/d/b;

    .line 44
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    new-instance v1, Ldji/thirdparty/f/e/c/d$b;

    invoke-direct {v1, p0, p2}, Ldji/thirdparty/f/e/c/d$b;-><init>(Ldji/thirdparty/f/e/c/d;Ldji/thirdparty/f/m/b;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/n;-><init>(Ldji/thirdparty/f/l;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/e/d/n;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    new-instance v1, Ldji/thirdparty/f/e/c/d$c;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/c/d$c;-><init>(Ldji/thirdparty/f/e/c/d;Ldji/thirdparty/f/e/d/n;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 123
    return-void
.end method

.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 92
    return-void
.end method

.method public a(Ldji/thirdparty/f/m/b;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    new-instance v1, Ldji/thirdparty/f/e/c/d$b;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/c/d$b;-><init>(Ldji/thirdparty/f/e/c/d;Ldji/thirdparty/f/m/b;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 112
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    new-instance v1, Ldji/thirdparty/f/e/c/d$a;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/c/d$a;-><init>(Ldji/thirdparty/f/e/c/d;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 101
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->b()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->a:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->n_()V

    .line 82
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/c/d;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d;->b:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/f/e/c/d;->n_()V

    .line 70
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    instance-of v1, v0, Ldji/thirdparty/f/c/f;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 64
    :goto_1
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/f/e/c/d;->n_()V

    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/c/d;->n_()V

    throw v0
.end method
