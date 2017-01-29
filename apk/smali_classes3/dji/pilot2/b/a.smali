.class public Ldji/pilot2/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/b/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "ThreadPoolManager"

.field private static final e:I = 0x1

.field private static final f:I = 0xa

.field private static final k:I = 0xc8


# instance fields
.field private d:I

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldji/pilot2/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldji/pilot2/b/a;->i:I

    .line 54
    if-ge p2, v1, :cond_2

    move v0, v1

    .line 55
    :goto_1
    if-le v0, v2, :cond_0

    move v0, v2

    .line 56
    :cond_0
    iput v0, p0, Ldji/pilot2/b/a;->d:I

    .line 58
    iget v0, p0, Ldji/pilot2/b/a;->d:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/b/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b/a;->h:Ljava/util/LinkedList;

    .line 61
    return-void

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/b/a;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot2/b/a;->c()Ldji/pilot2/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/b/a;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/pilot2/b/a;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private c()Ldji/pilot2/b/b;
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Ldji/pilot2/b/a;->h:Ljava/util/LinkedList;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/b/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    iget v0, p0, Ldji/pilot2/b/a;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/b/a;->h:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/b;

    .line 84
    :goto_0
    monitor-exit v1

    .line 87
    :goto_1
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/pilot2/b/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/b;

    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v1

    .line 87
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/b/a;->j:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot2/b/a$a;-><init>(Ldji/pilot2/b/a;Ldji/pilot2/b/a$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot2/b/a;->j:Ljava/lang/Thread;

    .line 98
    iget-object v0, p0, Ldji/pilot2/b/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/b/b;)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Ldji/pilot2/b/a;->h:Ljava/util/LinkedList;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/b/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/b/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/b/a;->j:Ljava/lang/Thread;

    .line 108
    return-void
.end method
