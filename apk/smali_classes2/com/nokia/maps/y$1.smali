.class Lcom/nokia/maps/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/y;


# direct methods
.method constructor <init>(Lcom/nokia/maps/y;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    new-instance v1, Lcom/nokia/maps/y$a;

    iget-object v2, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/nokia/maps/y$a;-><init>(Lcom/nokia/maps/y;Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v0, v1}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;Lcom/nokia/maps/y$a;)Lcom/nokia/maps/y$a;

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->b(Lcom/nokia/maps/y;)V

    .line 156
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->c(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->d(Lcom/nokia/maps/y;)Lcom/nokia/maps/y$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    .line 172
    invoke-static {v0}, Lcom/nokia/maps/y;->d(Lcom/nokia/maps/y;)Lcom/nokia/maps/y$a;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/y$a;->b(Lcom/nokia/maps/y$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->e(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 176
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->f(Lcom/nokia/maps/y;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->f(Lcom/nokia/maps/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/aa;->c()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->d(Lcom/nokia/maps/y;)Lcom/nokia/maps/y$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/y$a;->join(J)V

    .line 180
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;Lcom/nokia/maps/y$a;)Lcom/nokia/maps/y$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 188
    return v4

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->d(Lcom/nokia/maps/y;)Lcom/nokia/maps/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->d(Lcom/nokia/maps/y;)Lcom/nokia/maps/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/y$a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 196
    iget-object v0, p0, Lcom/nokia/maps/y$1;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->d(Lcom/nokia/maps/y;)Lcom/nokia/maps/y$a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/y$a;->a(II)V

    .line 198
    :cond_0
    monitor-exit p0

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
