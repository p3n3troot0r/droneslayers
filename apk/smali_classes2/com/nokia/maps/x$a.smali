.class Lcom/nokia/maps/x$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/x;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:I


# direct methods
.method constructor <init>(Lcom/nokia/maps/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iput-object p1, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/x$a;->g:Z

    .line 171
    iput-boolean v1, p0, Lcom/nokia/maps/x$a;->h:Z

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/x$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    iput v1, p0, Lcom/nokia/maps/x$a;->j:I

    .line 176
    invoke-virtual {p0}, Lcom/nokia/maps/x$a;->a()V

    .line 177
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nokia/maps/x$a;->setPriority(I)V

    .line 178
    const-string v0, "BasePBufferSurface-RenderThread"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/x$a;->setName(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL Error No.="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 296
    sget-object v1, Lcom/nokia/maps/ap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot swap buffers"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
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

    .line 301
    return-void
.end method

.method private e()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 305
    .line 307
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 309
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 310
    iget-object v0, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 311
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 312
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/x$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    new-array v0, v7, [I

    .line 316
    iget-object v1, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 318
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/x$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    const/16 v0, 0x11

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 326
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->i(Lcom/nokia/maps/x;)Lcom/nokia/maps/at;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/x$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327
    iget-object v0, p0, Lcom/nokia/maps/x$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 328
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/ap;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/x$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 334
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->j(Lcom/nokia/maps/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v4

    iget-object v1, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v1}, Lcom/nokia/maps/x;->d(Lcom/nokia/maps/x;)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0x3056

    aput v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v2}, Lcom/nokia/maps/x;->e(Lcom/nokia/maps/x;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 337
    iget-object v1, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/x$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 338
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_6

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/x$a;->j:I

    .line 346
    iget v0, p0, Lcom/nokia/maps/x$a;->j:I

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    .line 347
    const-string v0, "BasePBufferGLSurface"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWindowSurface failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nokia/maps/x$a;->j:I

    .line 351
    invoke-direct {p0, v2}, Lcom/nokia/maps/x$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    .line 341
    invoke-static {v3}, Lcom/nokia/maps/x;->k(Lcom/nokia/maps/x;)Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v5, 0x0

    .line 340
    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/nokia/maps/x$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 356
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/x$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_7
    return v6

    .line 321
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/nokia/maps/x$a;->b()V

    .line 383
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->h()V

    .line 384
    sget-object v1, Lcom/nokia/maps/ap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 386
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/nokia/maps/x$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 387
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 388
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    iput-object v4, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 391
    iput-object v4, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 392
    iput-object v4, p0, Lcom/nokia/maps/x$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 393
    iput-object v4, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 394
    iput-object v4, p0, Lcom/nokia/maps/x$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 395
    return-void

    .line 388
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 5

    .prologue
    .line 398
    const/4 v0, 0x1

    .line 399
    iget-object v1, p0, Lcom/nokia/maps/x$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v3, 0x3059

    .line 400
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/nokia/maps/x$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/nokia/maps/x$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 408
    :cond_1
    :goto_0
    return v0

    .line 405
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 414
    .line 415
    iget-object v0, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/nokia/maps/x$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 419
    :goto_0
    if-nez v0, :cond_0

    .line 420
    const-string v0, "BasePBufferGLSurface"

    const-string v2, "Unable to detach EGL context"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    monitor-enter v1

    .line 183
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/x$a;->h:Z

    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 184
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
    .line 365
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->g()Z

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v1}, Lcom/nokia/maps/x;->c(Lcom/nokia/maps/x;)Lcom/nokia/maps/z;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->c(Lcom/nokia/maps/x;)Lcom/nokia/maps/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/z;->c()V

    .line 368
    iget-object v0, p0, Lcom/nokia/maps/x$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->h()V

    .line 371
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/nokia/maps/x$a;->j:I

    return v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 197
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->a(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 198
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->a(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 201
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->b(Lcom/nokia/maps/x;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->f()V

    .line 293
    return-void

    .line 206
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->c(Lcom/nokia/maps/x;)Lcom/nokia/maps/z;

    move-result-object v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->a(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->f(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->hasQueuedThreads()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->f(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0, v6}, Lcom/nokia/maps/x;->a(Lcom/nokia/maps/x;Z)Z

    .line 287
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->a(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 211
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :try_start_3
    iget-boolean v0, p0, Lcom/nokia/maps/x$a;->g:Z

    if-eq v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/nokia/maps/x$a;->h:Z

    if-ne v0, v5, :cond_4

    .line 216
    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->e()Z

    move-result v0

    .line 219
    if-ne v0, v5, :cond_6

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->c(Lcom/nokia/maps/x;)Lcom/nokia/maps/z;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/x$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/z;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/x$a;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :cond_4
    :try_start_5
    iget-boolean v0, p0, Lcom/nokia/maps/x$a;->h:Z

    if-ne v0, v5, :cond_5

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->c(Lcom/nokia/maps/x;)Lcom/nokia/maps/z;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v3}, Lcom/nokia/maps/x;->d(Lcom/nokia/maps/x;)I

    move-result v3

    iget-object v4, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v4}, Lcom/nokia/maps/x;->e(Lcom/nokia/maps/x;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/nokia/maps/z;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/x$a;->h:Z

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->f(Lcom/nokia/maps/x;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 241
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/x$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 243
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/x$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 222
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unable to create EGL context"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :try_start_8
    throw v0

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->g(Lcom/nokia/maps/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v5, :cond_8

    .line 248
    invoke-virtual {p0}, Lcom/nokia/maps/x$a;->b()V

    .line 249
    monitor-exit v1

    goto/16 :goto_0

    .line 256
    :cond_8
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 257
    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 258
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 259
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 260
    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 262
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->c(Lcom/nokia/maps/x;)Lcom/nokia/maps/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nokia/maps/z;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 263
    iget-object v0, p0, Lcom/nokia/maps/x$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 268
    :try_start_9
    invoke-direct {p0}, Lcom/nokia/maps/x$a;->d()V

    .line 271
    iget-object v1, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 272
    :try_start_a
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->h(Lcom/nokia/maps/x;)Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 273
    iget-object v0, p0, Lcom/nokia/maps/x$a;->a:Lcom/nokia/maps/x;

    invoke-static {v0}, Lcom/nokia/maps/x;->h(Lcom/nokia/maps/x;)Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;->onSurfaceUpdated()V

    .line 275
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
.end method
