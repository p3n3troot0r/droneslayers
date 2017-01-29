.class Lcom/nokia/maps/y$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/y;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/nokia/maps/y;Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iput-object p1, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/y$a;->h:Landroid/graphics/SurfaceTexture;

    .line 229
    iput v1, p0, Lcom/nokia/maps/y$a;->i:I

    .line 230
    iput v1, p0, Lcom/nokia/maps/y$a;->j:I

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/y$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    invoke-virtual {p0, p2}, Lcom/nokia/maps/y$a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 240
    invoke-virtual {p0, p3, p4}, Lcom/nokia/maps/y$a;->a(II)V

    .line 241
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nokia/maps/y$a;->setPriority(I)V

    .line 242
    const-string v0, "BaseTextureView-RenderThread"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/y$a;->setName(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/y$a;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/y$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nokia/maps/y$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;Z)Z

    .line 551
    invoke-virtual {p0, p1}, Lcom/nokia/maps/y$a;->a(Z)V

    .line 553
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->h()V

    .line 554
    sget-object v1, Lcom/nokia/maps/ap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/y$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 564
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :cond_3
    iput-object v4, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 567
    iput-object v4, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 568
    iput-object v4, p0, Lcom/nokia/maps/y$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 569
    iput-object v4, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 570
    iput-object v4, p0, Lcom/nokia/maps/y$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 571
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->k(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 572
    return-void

    .line 564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 432
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 433
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 434
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 435
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 436
    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 438
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 442
    sget-boolean v0, Lcom/nokia/maps/y;->g:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->f(Lcom/nokia/maps/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/aa;->b()V

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->e()V

    .line 446
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 449
    iget-object v1, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    monitor-enter v1

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-virtual {v0}, Lcom/nokia/maps/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->g()Z

    .line 452
    sget-object v2, Lcom/nokia/maps/ap;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 455
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot swap buffers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 456
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 460
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 458
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    return-void
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 464
    const/4 v1, 0x1

    .line 466
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0, v6}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;Z)Z

    .line 468
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 470
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 471
    iget-object v0, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v2, :cond_0

    .line 472
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 473
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 477
    iget-object v2, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 479
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->j(Lcom/nokia/maps/y;)Lcom/nokia/maps/at;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/at;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/y$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 483
    iget-object v0, p0, Lcom/nokia/maps/y$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 484
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ap;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/y$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 490
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/nokia/maps/y$a;->h:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 492
    iget-object v0, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_5

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 494
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    .line 495
    const-string v1, "BaseTextureView"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWindowSurface failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 499
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/nokia/maps/y$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 503
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 504
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->k(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    return v1
.end method

.method private g()Z
    .locals 5

    .prologue
    .line 575
    const/4 v0, 0x0

    .line 576
    iget-object v1, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/y$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/nokia/maps/y$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/nokia/maps/y$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 580
    :cond_0
    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 586
    .line 587
    iget-object v0, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/y$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 591
    :goto_0
    if-nez v0, :cond_0

    .line 592
    const-string v0, "BaseTextureView"

    const-string v2, "Unable to detach EGL context"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->g()Z

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v1}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/z;->a()V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->k(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->h()V

    .line 531
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lcom/nokia/maps/y$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 257
    :try_start_0
    iget v0, p0, Lcom/nokia/maps/y$a;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/nokia/maps/y$a;->j:I

    if-eq v0, p2, :cond_1

    .line 258
    :cond_0
    iput p1, p0, Lcom/nokia/maps/y$a;->i:I

    .line 259
    iput p2, p0, Lcom/nokia/maps/y$a;->j:I

    .line 260
    iget-object v0, p0, Lcom/nokia/maps/y$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->e(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 263
    :cond_1
    monitor-exit v1

    .line 264
    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 246
    iget-object v1, p0, Lcom/nokia/maps/y$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->h:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/nokia/maps/y$a;->h:Landroid/graphics/SurfaceTexture;

    .line 249
    iget-object v0, p0, Lcom/nokia/maps/y$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->e(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 252
    :cond_0
    monitor-exit v1

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->g()Z

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v1}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/z;->c()V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 521
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->h()V

    .line 522
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->g()Z

    move-result v0

    .line 535
    iget-object v1, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v1}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->k(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/z;->b()V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->k(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 539
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x1

    .line 271
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->e(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 274
    iget-object v0, p0, Lcom/nokia/maps/y$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 427
    invoke-direct {p0, v7}, Lcom/nokia/maps/y$a;->b(Z)V

    .line 429
    :goto_1
    return-void

    .line 279
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->e(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 281
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 410
    iget-object v1, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    monitor-enter v1

    .line 411
    :try_start_2
    const-string v2, "BaseTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******** GL Thread crash ********"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    const-string v0, "BaseTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** GL Thread crash ********"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/nokia/maps/y$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->e(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 419
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->c(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 420
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/y$a;->b(Z)V

    .line 421
    monitor-exit v1

    goto :goto_1

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 285
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    :try_start_4
    iget-object v2, p0, Lcom/nokia/maps/y$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    :try_start_5
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 291
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->g()Z

    .line 292
    iget-object v3, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    .line 294
    iget-object v5, p0, Lcom/nokia/maps/y$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v6, 0x3059

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    .line 295
    const/16 v6, 0x3000

    if-ne v0, v6, :cond_3

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v3, v6, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v3, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v5, v3, :cond_4

    .line 298
    :cond_3
    const-string v3, "BaseTextureView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "******** EGL check error ********"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/nokia/maps/y$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/y$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, v7, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/y$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, v7, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->g(Lcom/nokia/maps/y;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    .line 304
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/y$a;->b(Z)V

    .line 305
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->f()Z

    move-result v0

    .line 308
    if-ne v0, v7, :cond_6

    invoke-static {}, Lcom/nokia/maps/y;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 309
    :cond_6
    invoke-static {}, Lcom/nokia/maps/at;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 317
    :cond_7
    invoke-static {}, Lcom/nokia/maps/at;->c()V

    .line 324
    invoke-static {}, Lcom/nokia/maps/at;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 325
    iget-object v0, p0, Lcom/nokia/maps/y$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/y$a;->b(Z)V

    .line 326
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->f()Z

    move-result v0

    .line 330
    :cond_8
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/nokia/maps/y;->a(Z)Z

    .line 334
    :cond_9
    sget v3, Lcom/nokia/maps/y;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sget v4, Lcom/nokia/maps/y;->h:I

    .line 335
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sget v5, Lcom/nokia/maps/y;->h:I

    .line 336
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v6, Lcom/nokia/maps/y;->h:I

    .line 337
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 334
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 339
    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 341
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->e()V

    .line 343
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    .line 344
    if-eqz v3, :cond_a

    .line 345
    const-string v0, "BaseTextureView"

    const-string v3, "GL error try again"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    goto/16 :goto_0

    .line 386
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 350
    :cond_a
    :try_start_8
    iget-object v3, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v3}, Lcom/nokia/maps/y;->c(Lcom/nokia/maps/y;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 352
    if-ne v0, v7, :cond_d

    .line 353
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/y$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/z;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 358
    iget-object v0, p0, Lcom/nokia/maps/y$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    :cond_b
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    :try_start_9
    iget-object v2, p0, Lcom/nokia/maps/y$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 363
    :try_start_a
    iget-object v0, p0, Lcom/nokia/maps/y$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 365
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->c()V

    .line 369
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/y$a;->i:I

    iget v5, p0, Lcom/nokia/maps/y$a;->j:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/nokia/maps/z;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 371
    iget-object v0, p0, Lcom/nokia/maps/y$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    :cond_c
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 376
    :try_start_b
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->h(Lcom/nokia/maps/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v7, :cond_e

    .line 377
    invoke-virtual {p0}, Lcom/nokia/maps/y$a;->a()V

    .line 378
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 355
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Unable to create EGL context"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 373
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    .line 381
    :cond_e
    invoke-virtual {p0}, Lcom/nokia/maps/y$a;->b()V

    .line 382
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->c()V

    .line 384
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->a(Lcom/nokia/maps/y;)Lcom/nokia/maps/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nokia/maps/z;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 385
    iget-object v0, p0, Lcom/nokia/maps/y$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 388
    :try_start_10
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 391
    const-string v1, "BaseTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL Thread Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 396
    :cond_f
    sget-boolean v0, Lcom/nokia/maps/y;->g:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_11

    .line 397
    :cond_10
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->e()V

    goto/16 :goto_0

    .line 399
    :cond_11
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->f(Lcom/nokia/maps/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/aa;->b()V

    .line 400
    invoke-direct {p0}, Lcom/nokia/maps/y$a;->e()V

    .line 403
    invoke-static {}, Lcom/nokia/maps/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/nokia/maps/y$a;->a:Lcom/nokia/maps/y;

    invoke-static {v0}, Lcom/nokia/maps/y;->i(Lcom/nokia/maps/y;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0
.end method
