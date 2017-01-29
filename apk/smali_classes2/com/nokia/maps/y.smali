.class public Lcom/nokia/maps/y;
.super Landroid/view/TextureView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/y$a;
    }
.end annotation


# static fields
.field private static d:Z

.field public static g:Z

.field public static h:I


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:J

.field private i:Lcom/nokia/maps/z;

.field private j:Lcom/nokia/maps/at;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/concurrent/Semaphore;

.field private m:Landroid/view/TextureView$SurfaceTextureListener;

.field private n:Lcom/nokia/maps/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/y;->g:Z

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/y;->d:Z

    .line 41
    const/high16 v0, -0x1000000

    sput v0, Lcom/nokia/maps/y;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput-object v1, p0, Lcom/nokia/maps/y;->i:Lcom/nokia/maps/z;

    .line 46
    iput-object v1, p0, Lcom/nokia/maps/y;->j:Lcom/nokia/maps/at;

    .line 47
    iput-object v1, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/y;->l:Ljava/util/concurrent/Semaphore;

    .line 145
    new-instance v0, Lcom/nokia/maps/y$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/y$1;-><init>(Lcom/nokia/maps/y;)V

    iput-object v0, p0, Lcom/nokia/maps/y;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 52
    invoke-direct {p0, p1}, Lcom/nokia/maps/y;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput-object v1, p0, Lcom/nokia/maps/y;->i:Lcom/nokia/maps/z;

    .line 46
    iput-object v1, p0, Lcom/nokia/maps/y;->j:Lcom/nokia/maps/at;

    .line 47
    iput-object v1, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/y;->l:Ljava/util/concurrent/Semaphore;

    .line 145
    new-instance v0, Lcom/nokia/maps/y$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/y$1;-><init>(Lcom/nokia/maps/y;)V

    iput-object v0, p0, Lcom/nokia/maps/y;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 58
    invoke-direct {p0, p1}, Lcom/nokia/maps/y;->a(Landroid/content/Context;)V

    .line 59
    iput-boolean v2, p0, Lcom/nokia/maps/y;->e:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/y;Lcom/nokia/maps/y$a;)Lcom/nokia/maps/y$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->i:Lcom/nokia/maps/z;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    invoke-static {v0}, Lcom/nokia/maps/y$a;->b(Lcom/nokia/maps/y$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object v0, p0, Lcom/nokia/maps/y;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 136
    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    invoke-virtual {v0}, Lcom/nokia/maps/y$a;->start()V

    .line 138
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/y;->a:Ljava/util/concurrent/Semaphore;

    .line 65
    new-instance v0, Lcom/nokia/maps/at;

    invoke-direct {v0, p1}, Lcom/nokia/maps/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/y;->j:Lcom/nokia/maps/at;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/nokia/maps/aa;

    invoke-direct {v0}, Lcom/nokia/maps/aa;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/y;->m:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/y;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/y;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/nokia/maps/y;->e:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/nokia/maps/y;->d:Z

    return p0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 611
    sget v2, Lcom/nokia/maps/as;->a:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/nokia/maps/y;->f:J

    sub-long v4, v0, v4

    sub-long/2addr v2, v4

    .line 612
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 614
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/nokia/maps/y;->f:J

    .line 621
    return-void

    .line 615
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/y;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/y;->a()V

    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->l:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/y;)Lcom/nokia/maps/y$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic f(Lcom/nokia/maps/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/y;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/nokia/maps/y;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/nokia/maps/y;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/nokia/maps/y;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/y;->b()V

    return-void
.end method

.method static synthetic j(Lcom/nokia/maps/y;)Lcom/nokia/maps/at;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->j:Lcom/nokia/maps/at;

    return-object v0
.end method

.method static synthetic k(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    invoke-static {v0}, Lcom/nokia/maps/y$a;->a(Lcom/nokia/maps/y$a;)V

    .line 100
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nokia/maps/y;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 211
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v0, p0, Lcom/nokia/maps/y;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/y;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/aa;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    iget-object v0, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/y;->k:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/aa;->a()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/y;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 94
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nokia/maps/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nokia/maps/y;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 107
    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/nokia/maps/z;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/nokia/maps/y;->i:Lcom/nokia/maps/z;

    .line 111
    iget-object v0, p0, Lcom/nokia/maps/y;->i:Lcom/nokia/maps/z;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/nokia/maps/y;->i:Lcom/nokia/maps/z;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/z;->a(Ljava/lang/Object;)V

    .line 116
    :cond_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/y;->n:Lcom/nokia/maps/y$a;

    invoke-static {v0}, Lcom/nokia/maps/y$a;->b(Lcom/nokia/maps/y$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/nokia/maps/y;->a()V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/y;->requestRender()V

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/nokia/maps/y;->i:Lcom/nokia/maps/z;

    if-eqz v0, :cond_2

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/y;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :cond_2
    :goto_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method
