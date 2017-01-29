.class public Ldji/midware/data/manager/P3/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/P3/q$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ldji/midware/data/manager/P3/q;

.field private static final f:[Ljava/lang/Integer;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/manager/P3/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/manager/P3/q;->f:[Ljava/lang/Integer;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ldji/midware/data/manager/P3/q;->f:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldji/midware/data/manager/P3/q;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/midware/data/manager/P3/q;->d:Ljava/util/concurrent/BlockingQueue;

    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 112
    mul-int/lit8 v2, v0, 0x2

    .line 113
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ldji/midware/data/manager/P3/q;->d:Ljava/util/concurrent/BlockingQueue;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Ldji/midware/data/manager/P3/q;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    return-void
.end method

.method static synthetic a(Ldji/midware/data/manager/P3/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    return-void
.end method

.method private a(Ldji/midware/data/a/a/a;)Z
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/manager/P3/q;->a:Ljava/util/Set;

    iget v1, p1, Ldji/midware/data/a/a/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldji/midware/data/a/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldji/midware/data/manager/P3/q$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/midware/data/manager/P3/q$1;-><init>(Ldji/midware/data/manager/P3/q;Ldji/midware/data/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Ldji/midware/data/manager/P3/q$a;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/q;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/manager/P3/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/q;->b:Ldji/midware/data/manager/P3/q;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/manager/P3/q;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/q;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/q;->b:Ldji/midware/data/manager/P3/q;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/q;->b:Ldji/midware/data/manager/P3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0}, Ldji/midware/data/manager/P3/q;->b(Ldji/midware/data/a/a/a;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/a/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    if-nez p2, :cond_1

    .line 80
    const-string v0, "N/A"

    invoke-direct {p0, p1, v0}, Ldji/midware/data/manager/P3/q;->b(Ldji/midware/data/a/a/a;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-lez v1, :cond_2

    .line 84
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Ldji/midware/data/manager/P3/q;->b(Ldji/midware/data/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, p1, p2}, Ldji/midware/data/manager/P3/q;->b(Ldji/midware/data/a/a/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/manager/P3/q$a;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/q;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldji/midware/data/manager/P3/q$2;

    invoke-direct {v1, p0, p1, p2}, Ldji/midware/data/manager/P3/q$2;-><init>(Ldji/midware/data/manager/P3/q;Ldji/midware/data/a/a/a;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
