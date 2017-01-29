.class Lcom/amap/api/mapcore/util/ad;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/api/mapcore/util/c;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ad;->a:Lcom/amap/api/mapcore/util/c;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/ac;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ad;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ac;

    .line 43
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/ac;)V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 55
    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ad;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 62
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
