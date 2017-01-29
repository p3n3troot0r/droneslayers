.class public Lcom/nokia/maps/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/x$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/at;

.field private volatile b:Z

.field private c:I

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/nokia/maps/x$a;

.field private g:Ljava/util/concurrent/Semaphore;

.field private h:Lcom/nokia/maps/z;

.field private i:Z

.field private j:Landroid/view/SurfaceHolder;

.field private k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

.field private l:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/nokia/maps/x;->a:Lcom/nokia/maps/at;

    .line 30
    iput-boolean v1, p0, Lcom/nokia/maps/x;->b:Z

    .line 31
    iput v1, p0, Lcom/nokia/maps/x;->c:I

    .line 32
    iput v1, p0, Lcom/nokia/maps/x;->d:I

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object v2, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    .line 35
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/x;->g:Ljava/util/concurrent/Semaphore;

    .line 36
    iput-object v2, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    .line 37
    iput-boolean v3, p0, Lcom/nokia/maps/x;->i:Z

    .line 38
    iput-object v2, p0, Lcom/nokia/maps/x;->j:Landroid/view/SurfaceHolder;

    .line 39
    iput-object v2, p0, Lcom/nokia/maps/x;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    .line 40
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/x;->l:Ljava/util/concurrent/Semaphore;

    .line 43
    invoke-direct {p0, p1}, Lcom/nokia/maps/x;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/x;->g:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/nokia/maps/at;

    invoke-direct {v0, p1}, Lcom/nokia/maps/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/x;->a:Lcom/nokia/maps/at;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/x;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/nokia/maps/x;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/x;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/nokia/maps/x;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/nokia/maps/x;)Lcom/nokia/maps/z;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/x;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/nokia/maps/x;->c:I

    return v0
.end method

.method static synthetic e(Lcom/nokia/maps/x;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/nokia/maps/x;->d:I

    return v0
.end method

.method static synthetic f(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/x;->l:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 68
    iget v0, p0, Lcom/nokia/maps/x;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/x;->d:I

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Size is not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/x;->b:Z

    if-ne v0, v1, :cond_2

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot start an already started thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Model is not set or is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/x;->b:Z

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/x;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 80
    new-instance v0, Lcom/nokia/maps/x$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/x$a;-><init>(Lcom/nokia/maps/x;)V

    iput-object v0, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    invoke-virtual {v0}, Lcom/nokia/maps/x$a;->start()V

    .line 82
    iget-object v0, p0, Lcom/nokia/maps/x;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/x;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    invoke-virtual {v0}, Lcom/nokia/maps/x$a;->c()I

    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed with EGL error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {p0}, Lcom/nokia/maps/x;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    invoke-virtual {v0}, Lcom/nokia/maps/x$a;->c()I

    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed with EGL error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    invoke-virtual {v1}, Lcom/nokia/maps/x$a;->c()I

    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed with EGL error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_4
    throw v0

    .line 94
    :cond_5
    return-void
.end method

.method static synthetic g(Lcom/nokia/maps/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/x;)Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/x;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/x;)Lcom/nokia/maps/at;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/x;->a:Lcom/nokia/maps/at;

    return-object v0
.end method

.method static synthetic j(Lcom/nokia/maps/x;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/nokia/maps/x;->i:Z

    return v0
.end method

.method static synthetic k(Lcom/nokia/maps/x;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/x;->j:Landroid/view/SurfaceHolder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/x;->i:Z

    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/x;->f()V

    .line 56
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 133
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iput p1, p0, Lcom/nokia/maps/x;->c:I

    .line 138
    iput p2, p0, Lcom/nokia/maps/x;->d:I

    .line 139
    iget-object v0, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/nokia/maps/x;->f:Lcom/nokia/maps/x$a;

    invoke-virtual {v0}, Lcom/nokia/maps/x$a;->a()V

    .line 141
    iget-object v0, p0, Lcom/nokia/maps/x;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 143
    :cond_2
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nokia/maps/x;->j:Landroid/view/SurfaceHolder;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/x;->i:Z

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p2, p0, Lcom/nokia/maps/x;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/x;->f()V

    .line 65
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/nokia/maps/z;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    .line 152
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/z;->a(Z)V

    .line 433
    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lcom/nokia/maps/x;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/x;->b:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot stop a stopped thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/x;->b:Z

    .line 121
    iget-object v0, p0, Lcom/nokia/maps/x;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/x;->k:Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/x;->j:Landroid/view/SurfaceHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/x;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    if-eqz v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/nokia/maps/x;->h:Lcom/nokia/maps/z;

    invoke-virtual {v0}, Lcom/nokia/maps/z;->e()Z

    move-result v0

    .line 440
    :cond_0
    return v0
.end method
