.class public final Ldji/thirdparty/f/e/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e/c/e;


# static fields
.field public static final a:Ldji/thirdparty/f/e/c/b;

.field private static final b:Ljava/lang/String; = "RxScheduledExecutorPool-"

.field private static final c:Ldji/thirdparty/f/e/d/k;

.field private static final d:[Ljava/util/concurrent/ScheduledExecutorService;

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private static g:I


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Ldji/thirdparty/f/e/d/k;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/f/e/c/b;->c:Ldji/thirdparty/f/e/d/k;

    .line 39
    new-array v0, v2, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Ldji/thirdparty/f/e/c/b;->d:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/c/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    sget-object v0, Ldji/thirdparty/f/e/c/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 48
    new-instance v0, Ldji/thirdparty/f/e/c/b;

    invoke-direct {v0}, Ldji/thirdparty/f/e/c/b;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/c/b;->a:Ldji/thirdparty/f/e/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/c/b;->d:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/c/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {p0}, Ldji/thirdparty/f/e/c/b;->c()V

    .line 58
    return-void
.end method

.method public static getInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 116
    sget-object v0, Ldji/thirdparty/f/e/c/b;->a:Ldji/thirdparty/f/e/c/b;

    iget-object v0, v0, Ldji/thirdparty/f/e/c/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    sget-object v1, Ldji/thirdparty/f/e/c/b;->d:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    .line 118
    sget-object v0, Ldji/thirdparty/f/e/c/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    :goto_0
    return-object v0

    .line 120
    :cond_0
    sget v1, Ldji/thirdparty/f/e/c/b;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 121
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 122
    const/4 v1, 0x0

    .line 124
    :cond_1
    sput v1, Ldji/thirdparty/f/e/c/b;->g:I

    .line 125
    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 63
    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 67
    :cond_0
    if-le v1, v0, :cond_5

    .line 74
    :goto_0
    new-array v3, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    move v1, v2

    .line 75
    :goto_1
    if-ge v1, v0, :cond_1

    .line 76
    const/4 v4, 0x1

    sget-object v5, Ldji/thirdparty/f/e/c/b;->c:Ldji/thirdparty/f/e/d/k;

    invoke-static {v4, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v3, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/c/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/c/b;->d:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    array-length v1, v3

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v0, v3, v2

    .line 80
    invoke-static {v0}, Ldji/thirdparty/f/e/c/c;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    instance-of v4, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_2

    .line 82
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Ldji/thirdparty/f/e/c/c;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_3
    array-length v1, v3

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    .line 88
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 96
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/c/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    sget-object v1, Ldji/thirdparty/f/e/c/b;->d:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_2

    .line 105
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/e/c/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/thirdparty/f/e/c/b;->d:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 102
    invoke-static {v3}, Ldji/thirdparty/f/e/c/c;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 103
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
