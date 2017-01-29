.class Lcom/nokia/maps/NmaaGestureHandler$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NmaaGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NmaaGestureHandler;

.field private b:J

.field private c:Lcom/nokia/maps/NmaaGestureHandler$b;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/NmaaGestureHandler;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->a:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->c:Lcom/nokia/maps/NmaaGestureHandler$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/NmaaGestureHandler;Lcom/nokia/maps/NmaaGestureHandler$1;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler$a;-><init>(Lcom/nokia/maps/NmaaGestureHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/NmaaGestureHandler$a;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler$a;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 364
    iget-wide v2, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/nokia/maps/NmaaGestureHandler$a;->a()V

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/nokia/maps/NmaaGestureHandler;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->c:Lcom/nokia/maps/NmaaGestureHandler$b;

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->b:J

    .line 373
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->a:Lcom/nokia/maps/NmaaGestureHandler;

    iget-wide v2, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/NmaaGestureHandler;J)V

    .line 375
    :cond_0
    monitor-exit v1

    .line 376
    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Lcom/nokia/maps/NmaaGestureHandler;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->c:Lcom/nokia/maps/NmaaGestureHandler$b;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/nokia/maps/NmaaGestureHandler$b;

    new-instance v2, Lcom/nokia/maps/NmaaGestureHandler$a$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/NmaaGestureHandler$a$1;-><init>(Lcom/nokia/maps/NmaaGestureHandler$a;)V

    invoke-direct {v0, v2}, Lcom/nokia/maps/NmaaGestureHandler$b;-><init>(Lcom/nokia/maps/NmaaGestureHandler$c;)V

    iput-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->c:Lcom/nokia/maps/NmaaGestureHandler$b;

    .line 387
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->c:Lcom/nokia/maps/NmaaGestureHandler$b;

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$b;->start()V

    .line 389
    :cond_0
    monitor-exit v1

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->c:Lcom/nokia/maps/NmaaGestureHandler$b;

    .line 394
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->c:Lcom/nokia/maps/NmaaGestureHandler$b;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$b;->a()V

    .line 398
    :cond_0
    return-void
.end method
