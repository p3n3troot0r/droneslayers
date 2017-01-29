.class public Ldji/midware/media/h/a;
.super Ldji/midware/media/h/c;


# static fields
.field public static final a:Ljava/lang/String; = "GLContextMgr17"


# instance fields
.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/media/h/c;-><init>()V

    .line 23
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h/a;->e:Z

    .line 32
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    invoke-virtual {p0}, Ldji/midware/media/h/a;->d()V

    .line 36
    invoke-virtual {p0}, Ldji/midware/media/h/a;->a()V

    .line 38
    const-string v0, "GLContextMgr17"

    const-string v1, "OpenGL init Surface/pBuffer/Context successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 45
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 56
    new-array v5, v4, [I

    .line 57
    new-array v0, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 58
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 62
    :cond_0
    const-string v0, "initConfig"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    const-string v1, "GLContextMgr17"

    const-string v2, "initConfig() done"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 99
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "GLContextMgr17"

    const-string v1, "mEglSurfaceRead = mEglSurfaceDraw = EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    const-string v0, "GLContextMgr17"

    const-string v1, "initOnScreenSurface() done"

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v2, v2, v4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 106
    const-string v0, "bind surface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 113
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_2

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "create pBuffer returned EGL_BAD_NATIVE_WINDOW."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create pBuffer failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v1, "GLContextMgr17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v1, "GLContextMgr17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 74
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v3, v3, v5

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 76
    iget-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "GLContextMgr17"

    const-string v1, "create context returns EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    const-string v0, "initContext"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 82
    const-string v0, "GLContextMgr17"

    const-string v1, "createContext() done"

    invoke-static {v5, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 71
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public c()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 126
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 128
    const-string v0, "resetSurface eglDestroySurface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 132
    const-string v0, "resetSurface eglDestroySurface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 134
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 135
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 136
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 145
    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 149
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 150
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 154
    :cond_1
    const-string v0, "initDisplay"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    const-string v1, "GLContextMgr17"

    const-string v2, "initDisplay() done"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 173
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "GLContextMgr17"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after makeCurrentNothing() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 187
    const-string v0, "make Current this context"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "GLContextMgr17"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after make on-screen current() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x305a

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 204
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 205
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 206
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 208
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 218
    const-string v0, "destroy surfaceDraw"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 223
    const-string v0, "destroy surfaceRead"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 227
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 228
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 230
    return-void
.end method

.method public declared-synchronized i()V
    .locals 5

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/h/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/h/a;->e:Z

    .line 238
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 240
    invoke-virtual {p0}, Ldji/midware/media/h/a;->h()V

    .line 242
    iget-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 244
    const-string v0, "destroy context"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 245
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 247
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 248
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 249
    const-string v0, "destroy display"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 250
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 254
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "GLContextMgr17"

    const-string v2, "OpenGL destoryed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 263
    iget-boolean v0, p0, Ldji/midware/media/h/a;->e:Z

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 267
    const-string v0, "swapBuffers"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "GLContextMgr17"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after swapBuffers() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 277
    :goto_0
    iget-object v3, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/midware/media/h/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 278
    :goto_1
    const-string v4, "GLContextMgr17"

    const-string v5, "_display=%b, _context=%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 278
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 281
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 276
    goto :goto_0

    :cond_1
    move v3, v2

    .line 277
    goto :goto_1

    :cond_2
    move v1, v2

    .line 281
    goto :goto_2
.end method

.method public l()I
    .locals 5

    .prologue
    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 288
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 289
    const-string v1, "read surface width"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 290
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public m()I
    .locals 5

    .prologue
    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 296
    iget-object v1, p0, Ldji/midware/media/h/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/midware/media/h/a;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/a;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 297
    const-string v1, "read surface height"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/a;->a(Ljava/lang/String;)V

    .line 298
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const-string v0, "GLContextMgr17"

    return-object v0
.end method
