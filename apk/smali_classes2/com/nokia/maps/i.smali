.class Lcom/nokia/maps/i;
.super Lcom/nokia/maps/z;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/nokia/maps/j;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nokia/maps/j;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nokia/maps/z;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    .line 29
    iput-object p1, p0, Lcom/nokia/maps/i;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;

    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/j;)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;

    iget-object v1, p0, Lcom/nokia/maps/i;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/nokia/maps/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "ARRenderer::onSurfaceDestruction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    .line 82
    iget-object v0, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;

    invoke-interface {v0}, Lcom/nokia/maps/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/i;->b()V

    .line 93
    iget-object v0, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;

    invoke-interface {v0}, Lcom/nokia/maps/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/i;->b()V

    .line 59
    iget-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;

    invoke-interface {v0, p2, p3}, Lcom/nokia/maps/j;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "ARRenderer::onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/i;->e:Z

    .line 47
    iget-object v0, p0, Lcom/nokia/maps/i;->d:Lcom/nokia/maps/j;

    iget-object v1, p0, Lcom/nokia/maps/i;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/nokia/maps/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
