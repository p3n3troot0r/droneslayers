.class public abstract Ldji/thirdparty/afinal/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/c/d$a;,
        Ldji/thirdparty/afinal/c/d$e;,
        Ldji/thirdparty/afinal/c/d$b;,
        Ldji/thirdparty/afinal/c/d$d;,
        Ldji/thirdparty/afinal/c/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AsyncTask"

.field private static final b:I = 0x5

.field private static final c:I = 0x80

.field private static final d:I = 0x1

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/Executor;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:Ldji/thirdparty/afinal/c/d$b;

.field private static volatile m:Ljava/util/concurrent/Executor;


# instance fields
.field private final n:Ldji/thirdparty/afinal/c/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/c/d$e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile p:Ldji/thirdparty/afinal/c/d$d;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 39
    new-instance v0, Ldji/thirdparty/afinal/c/d$1;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c/d$1;-><init>()V

    sput-object v0, Ldji/thirdparty/afinal/c/d;->e:Ljava/util/concurrent/ThreadFactory;

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ldji/thirdparty/afinal/c/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 53
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ldji/thirdparty/afinal/c/d;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Ldji/thirdparty/afinal/c/d;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Ldji/thirdparty/afinal/c/d;->g:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v0, Ldji/thirdparty/afinal/c/d$c;

    invoke-direct {v0, v10}, Ldji/thirdparty/afinal/c/d$c;-><init>(Ldji/thirdparty/afinal/c/d$1;)V

    sput-object v0, Ldji/thirdparty/afinal/c/d;->h:Ljava/util/concurrent/Executor;

    .line 64
    const/4 v0, 0x3

    sget-object v1, Ldji/thirdparty/afinal/c/d;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/afinal/c/d;->i:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v0, Ldji/thirdparty/afinal/c/d$b;

    invoke-direct {v0, v10}, Ldji/thirdparty/afinal/c/d$b;-><init>(Ldji/thirdparty/afinal/c/d$1;)V

    sput-object v0, Ldji/thirdparty/afinal/c/d;->l:Ldji/thirdparty/afinal/c/d$b;

    .line 71
    sget-object v0, Ldji/thirdparty/afinal/c/d;->h:Ljava/util/concurrent/Executor;

    sput-object v0, Ldji/thirdparty/afinal/c/d;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Ldji/thirdparty/afinal/c/d$d;->a:Ldji/thirdparty/afinal/c/d$d;

    iput-object v0, p0, Ldji/thirdparty/afinal/c/d;->p:Ldji/thirdparty/afinal/c/d$d;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/c/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/c/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    new-instance v0, Ldji/thirdparty/afinal/c/d$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/afinal/c/d$2;-><init>(Ldji/thirdparty/afinal/c/d;)V

    iput-object v0, p0, Ldji/thirdparty/afinal/c/d;->n:Ldji/thirdparty/afinal/c/d$e;

    .line 149
    new-instance v0, Ldji/thirdparty/afinal/c/d$3;

    iget-object v1, p0, Ldji/thirdparty/afinal/c/d;->n:Ldji/thirdparty/afinal/c/d$e;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/c/d$3;-><init>(Ldji/thirdparty/afinal/c/d;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldji/thirdparty/afinal/c/d;->o:Ljava/util/concurrent/FutureTask;

    .line 164
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/thirdparty/afinal/c/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ldji/thirdparty/afinal/c/d;->l:Ldji/thirdparty/afinal/c/d$b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/c/d$b;->getLooper()Landroid/os/Looper;

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 459
    sget-object v0, Ldji/thirdparty/afinal/c/d;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 132
    sput-object p0, Ldji/thirdparty/afinal/c/d;->m:Ljava/util/concurrent/Executor;

    .line 133
    return-void
.end method

.method static synthetic b(Ldji/thirdparty/afinal/c/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ldji/thirdparty/afinal/c/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 175
    sget-object v0, Ldji/thirdparty/afinal/c/d;->l:Ldji/thirdparty/afinal/c/d$b;

    new-instance v1, Ldji/thirdparty/afinal/c/d$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Ldji/thirdparty/afinal/c/d$a;-><init>(Ldji/thirdparty/afinal/c/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Ldji/thirdparty/afinal/c/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/d;->a(Ljava/lang/Object;)V

    .line 489
    :goto_0
    sget-object v0, Ldji/thirdparty/afinal/c/d$d;->c:Ldji/thirdparty/afinal/c/d$d;

    iput-object v0, p0, Ldji/thirdparty/afinal/c/d;->p:Ldji/thirdparty/afinal/c/d$d;

    .line 490
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Ldji/thirdparty/afinal/c/d",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->p:Ldji/thirdparty/afinal/c/d$d;

    sget-object v1, Ldji/thirdparty/afinal/c/d$d;->a:Ldji/thirdparty/afinal/c/d$d;

    if-eq v0, v1, :cond_0

    .line 429
    sget-object v0, Ldji/thirdparty/afinal/c/d$4;->a:[I

    iget-object v1, p0, Ldji/thirdparty/afinal/c/d;->p:Ldji/thirdparty/afinal/c/d$d;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/c/d$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 440
    :cond_0
    sget-object v0, Ldji/thirdparty/afinal/c/d$d;->b:Ldji/thirdparty/afinal/c/d$d;

    iput-object v0, p0, Ldji/thirdparty/afinal/c/d;->p:Ldji/thirdparty/afinal/c/d$d;

    .line 442
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/d;->c()V

    .line 444
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->n:Ldji/thirdparty/afinal/c/d$e;

    iput-object p2, v0, Ldji/thirdparty/afinal/c/d$e;->b:[Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->o:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 447
    return-object p0

    .line 431
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/d;->d()V

    .line 260
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Ldji/thirdparty/afinal/c/d$d;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->p:Ldji/thirdparty/afinal/c/d$d;

    return-object v0
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 230
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method protected varargs c([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 242
    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ldji/thirdparty/afinal/c/d",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 389
    sget-object v0, Ldji/thirdparty/afinal/c/d;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/afinal/c/d;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method protected final varargs e([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    sget-object v0, Ldji/thirdparty/afinal/c/d;->l:Ldji/thirdparty/afinal/c/d$b;

    const/4 v1, 0x2

    new-instance v2, Ldji/thirdparty/afinal/c/d$a;

    invoke-direct {v2, p0, p1}, Ldji/thirdparty/afinal/c/d$a;-><init>(Ldji/thirdparty/afinal/c/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 481
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
