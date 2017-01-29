.class public Lcom/nokia/maps/ah;
.super Lcom/nokia/maps/z;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/nokia/maps/z;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ah;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/z;

    .line 67
    invoke-virtual {v0}, Lcom/nokia/maps/z;->a()V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/nokia/maps/z;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/z;

    .line 83
    invoke-virtual {v0, p1}, Lcom/nokia/maps/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-void
.end method

.method public a(Lcom/nokia/maps/z;)Z
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/ah;->c:Ljava/util/List;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/z;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/ah;->c:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/z;

    .line 74
    invoke-virtual {v0}, Lcom/nokia/maps/z;->b()V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/z;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/ah;->c:Ljava/util/List;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/ah;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    monitor-exit v1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/nokia/maps/z;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/nokia/maps/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/z;

    .line 60
    invoke-virtual {v0}, Lcom/nokia/maps/z;->c()V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public c(Lcom/nokia/maps/z;)Z
    .locals 2

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/z;

    .line 32
    invoke-virtual {v0, p1}, Lcom/nokia/maps/z;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/z;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/z;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nokia/maps/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/z;

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/z;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
