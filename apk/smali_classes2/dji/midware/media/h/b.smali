.class public Ldji/midware/media/h/b;
.super Ldji/midware/media/h/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GLContextMgr18"


# instance fields
.field private f:[Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLDisplay;

.field private h:Landroid/opengl/EGLContext;

.field private i:Landroid/opengl/EGLSurface;

.field private j:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/midware/media/h/c;-><init>()V

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h/b;->e:Z

    .line 34
    invoke-virtual {p0}, Ldji/midware/media/h/b;->c()V

    .line 36
    invoke-virtual {p0}, Ldji/midware/media/h/b;->a()V

    .line 38
    const-string v0, "GLContextMgr18"

    const-string v1, "GLContextMgr18 init successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 45
    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 56
    new-array v6, v5, [I

    .line 57
    new-array v0, v5, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Ldji/midware/media/h/b;->f:[Landroid/opengl/EGLConfig;

    .line 58
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ldji/midware/media/h/b;->f:[Landroid/opengl/EGLConfig;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 64
    const-string v0, "GLContextMgr18"

    const-string v1, "initConfig() done"

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

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
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 283
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 92
    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    .line 93
    iget-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "GLContextMgr18"

    const-string v1, "mEglSurfaceRead = mEglSurfaceDraw = NO_SURFACE"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    const-string v0, "GLContextMgr18"

    const-string v1, "initOnScreenSurface() done"

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/midware/media/h/b;->f:[Landroid/opengl/EGLConfig;

    aget-object v1, v1, v4

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x3038

    aput v3, v2, v4

    invoke-static {v0, v1, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    .line 99
    const-string v0, "bind surface"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "GLContextMgr18"

    const-string v1, "create surface returns EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 106
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_2

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "create pBuffer returned EGL_BAD_NATIVE_WINDOW."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create pBuffer failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 74
    iget-object v1, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/b;->f:[Landroid/opengl/EGLConfig;

    aget-object v2, v2, v4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    .line 76
    iget-object v0, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "GLContextMgr18"

    const-string v1, "create context returns EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    const-string v0, "initContext"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 82
    const-string v0, "GLContextMgr18"

    const-string v1, "createContext() done"

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

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

.method protected c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    .line 124
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    new-array v0, v2, [I

    .line 129
    new-array v1, v2, [I

    .line 130
    iget-object v2, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v3, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    const-string v0, "initDisplay"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 136
    const-string v0, "GLContextMgr18"

    const-string v1, "initDisplay() done"

    invoke-static {v3, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 153
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "GLContextMgr18"

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

    .line 156
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 167
    const-string v0, "make Current this context"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "GLContextMgr18"

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

    .line 174
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    .line 184
    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    .line 185
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    .line 186
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    .line 188
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 194
    const-string v0, "destroy surfaceDraw"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 200
    const-string v0, "destroy surfaceRead"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 203
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    .line 204
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/b;->i:Landroid/opengl/EGLSurface;

    .line 205
    return-void
.end method

.method public declared-synchronized i()V
    .locals 5

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/h/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/h/b;->e:Z

    .line 213
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 217
    invoke-virtual {p0}, Ldji/midware/media/h/b;->h()V

    .line 219
    iget-object v0, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 221
    const-string v0, "destroy context"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 222
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 227
    const-string v0, "destroy display"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 228
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    .line 233
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "GLContextMgr18"

    const-string v2, "OpenGL destoryed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/midware/media/h/b;->e:Z

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 246
    const-string v0, "swapBuffers"

    invoke-virtual {p0, v0}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "GLContextMgr18"

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

    .line 255
    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 256
    :goto_0
    iget-object v3, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/midware/media/h/b;->h:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 257
    :goto_1
    const-string v4, "GLContextMgr18"

    const-string v5, "_display=%b, _context=%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 257
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 255
    goto :goto_0

    :cond_1
    move v3, v2

    .line 256
    goto :goto_1

    :cond_2
    move v1, v2

    .line 260
    goto :goto_2
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 266
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 267
    iget-object v1, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 268
    const-string v1, "read surface width"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 269
    aget v0, v0, v4

    return v0
.end method

.method public m()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 275
    iget-object v1, p0, Ldji/midware/media/h/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ldji/midware/media/h/b;->j:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 276
    const-string v1, "read surface height"

    invoke-virtual {p0, v1}, Ldji/midware/media/h/b;->a(Ljava/lang/String;)V

    .line 277
    aget v0, v0, v4

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const-string v0, "GLContextMgr18"

    return-object v0
.end method
