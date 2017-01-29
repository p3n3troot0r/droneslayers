.class public Ldji/phone/j/c;
.super Ljava/lang/Thread;


# static fields
.field private static final C:I = 0x4

.field private static final I:I = 0x0

.field public static f:Ljava/nio/ByteBuffer; = null

.field private static final g:Ljava/lang/String; = "DJILPRenderThread"

.field private static i:[F = null

.field private static j:[S = null

.field private static final k:I = 0x3

.field private static final l:I = 0x2


# instance fields
.field private A:Ljavax/microedition/khronos/egl/EGLContext;

.field private B:Ljavax/microedition/khronos/egl/EGLSurface;

.field private D:Ljava/nio/FloatBuffer;

.field private E:Ljava/nio/FloatBuffer;

.field private F:Ljava/nio/ShortBuffer;

.field private G:I

.field private H:Landroid/content/Context;

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/HandlerThread;

.field private L:Z

.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field private final h:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ldji/phone/j/f;

.field private s:I

.field private t:I

.field private u:Ljava/lang/Object;

.field private v:Ldji/phone/j/b;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/phone/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/microedition/khronos/egl/EGL10;

.field private y:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private z:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/phone/j/c;->i:[F

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Ldji/phone/j/c;->j:[S

    .line 478
    sget v0, Ldji/phone/tracking/b;->c:I

    sget v1, Ldji/phone/tracking/b;->d:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Ldji/phone/j/c;->f:Ljava/nio/ByteBuffer;

    return-void

    .line 46
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 53
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ILdji/phone/j/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    const/16 v0, 0x780

    iput v0, p0, Ldji/phone/j/c;->c:I

    .line 64
    const/16 v0, 0x438

    iput v0, p0, Ldji/phone/j/c;->d:I

    .line 68
    iput-boolean v2, p0, Ldji/phone/j/c;->o:Z

    .line 69
    iput-boolean v1, p0, Ldji/phone/j/c;->p:Z

    .line 70
    iput-boolean v1, p0, Ldji/phone/j/c;->q:Z

    .line 72
    sget-object v0, Ldji/phone/j/f;->a:Ldji/phone/j/f;

    iput-object v0, p0, Ldji/phone/j/c;->r:Ldji/phone/j/f;

    .line 74
    iput v2, p0, Ldji/phone/j/c;->t:I

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/phone/j/c;->w:Ljava/util/List;

    .line 411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/phone/j/c;->e:J

    .line 468
    iput-boolean v2, p0, Ldji/phone/j/c;->L:Z

    .line 124
    iput-object p1, p0, Ldji/phone/j/c;->H:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Ldji/phone/j/c;->u:Ljava/lang/Object;

    .line 126
    iput p3, p0, Ldji/phone/j/c;->h:I

    .line 127
    iput-object p4, p0, Ldji/phone/j/c;->v:Ldji/phone/j/b;

    .line 129
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LP render thread data thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/phone/j/c;->K:Landroid/os/HandlerThread;

    .line 130
    iget-object v0, p0, Ldji/phone/j/c;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131
    new-instance v0, Ldji/phone/j/c$1;

    iget-object v1, p0, Ldji/phone/j/c;->K:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/phone/j/c$1;-><init>(Ldji/phone/j/c;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/phone/j/c;->J:Landroid/os/Handler;

    .line 147
    return-void
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    goto :goto_0
.end method

.method static synthetic a(Ldji/phone/j/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/phone/j/c;->w:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/phone/j/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "DJILPRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "livestreamLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 8

    .prologue
    const v7, 0x8b81

    const/4 v6, 0x0

    .line 185
    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 186
    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 188
    invoke-static {}, Ldji/phone/j/e;->getInstance()Ldji/phone/j/e;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/j/c;->H:Landroid/content/Context;

    sget v4, Ldji/pilot/fpv/R$raw;->vertex:I

    invoke-virtual {v2, v3, v4}, Ldji/phone/j/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {}, Ldji/phone/j/e;->getInstance()Ldji/phone/j/e;

    move-result-object v3

    iget-object v4, p0, Ldji/phone/j/c;->H:Landroid/content/Context;

    iget v5, p0, Ldji/phone/j/c;->G:I

    invoke-virtual {v3, v4, v5}, Ldji/phone/j/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 193
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 195
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 196
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 198
    invoke-static {v0, v7, v2, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 199
    aget v3, v2, v6

    if-nez v3, :cond_0

    .line 200
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vertex shader compile failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 204
    invoke-static {v1, v7, v2, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 205
    aget v2, v2, v6

    if-nez v2, :cond_1

    .line 206
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment shader compile failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 211
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 212
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 213
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 215
    return v2
.end method

.method static synthetic b(Ldji/phone/j/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/phone/j/c;->h:I

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/phone/j/c;->u:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/Surface;

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    new-array v0, v2, [I

    .line 250
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 254
    aget v0, v0, v1

    iput v0, p0, Ldji/phone/j/c;->t:I

    .line 255
    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 307
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    .line 310
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 312
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 317
    :cond_0
    new-array v0, v7, [I

    .line 318
    iget-object v1, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 323
    :cond_1
    new-array v5, v4, [I

    .line 324
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 327
    iget-boolean v0, p0, Ldji/phone/j/c;->q:Z

    if-eqz v0, :cond_2

    .line 328
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 351
    :goto_0
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 352
    aget v0, v5, v6

    if-gtz v0, :cond_3

    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 339
    :cond_2
    const/16 v0, 0x11

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    goto :goto_0

    .line 355
    :cond_3
    aget-object v0, v3, v6

    iput-object v0, p0, Ldji/phone/j/c;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 358
    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 362
    iget-object v1, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/phone/j/c;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/j/c;->A:Ljavax/microedition/khronos/egl/EGLContext;

    .line 364
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Ldji/phone/j/c;->A:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateContext failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 368
    :cond_4
    iget-boolean v0, p0, Ldji/phone/j/c;->q:Z

    if-eqz v0, :cond_6

    .line 370
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/phone/j/c;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Ldji/phone/j/c;->u:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 372
    iget-object v0, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_5

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_8

    .line 373
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateWindowSurface failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 377
    :cond_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v6

    sget v1, Ldji/phone/tracking/b;->c:I

    aput v1, v0, v4

    const/16 v1, 0x3056

    aput v1, v0, v7

    sget v1, Ldji/phone/tracking/b;->d:I

    aput v1, v0, v8

    const/16 v1, 0x3038

    aput v1, v0, v9

    .line 383
    iget-object v1, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ldji/phone/j/c;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 385
    iget-object v0, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_7

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_8

    .line 386
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateWindowSurface failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 390
    :cond_8
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ldji/phone/j/c;->A:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 391
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

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

    .line 394
    :cond_9
    const/16 v0, 0xcf5

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 395
    return-void

    .line 328
    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 339
    :array_1
    .array-data 4
        0x3033
        0x1
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 358
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private n()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 482
    sget-object v1, Ldji/phone/j/c;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 483
    sget-object v1, Ldji/phone/j/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    const/16 v1, 0xcf5

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 486
    iget v2, p0, Ldji/phone/j/c;->a:I

    iget v3, p0, Ldji/phone/j/c;->b:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    sget-object v6, Ldji/phone/j/c;->f:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 489
    sget-object v0, Ldji/phone/j/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/j/c;->o:Z

    .line 102
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Ldji/phone/j/c;->G:I

    .line 155
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 493
    iput p1, p0, Ldji/phone/j/c;->a:I

    .line 494
    iput p2, p0, Ldji/phone/j/c;->b:I

    .line 495
    invoke-virtual {p0}, Ldji/phone/j/c;->j()V

    .line 496
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set regionwidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    return-void
.end method

.method public a(Ldji/phone/j/a;)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Ldji/phone/j/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/phone/j/c;->p:Z

    .line 159
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Ldji/phone/j/c;->m:Z

    .line 501
    iput-boolean p2, p0, Ldji/phone/j/c;->n:Z

    .line 502
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/j/c;->o:Z

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    invoke-virtual {p0}, Ldji/phone/j/c;->f()I

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ldji/phone/j/a;)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Ldji/phone/j/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Ldji/phone/j/c;->q:Z

    .line 163
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Ldji/phone/j/c;->h:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/phone/j/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    sget-object v0, Ldji/phone/j/c;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    .line 223
    iget-object v0, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    sget-object v0, Ldji/phone/j/g;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    .line 228
    iget-object v0, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    sget-object v0, Ldji/phone/j/c;->j:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/j/c;->F:Ljava/nio/ShortBuffer;

    .line 233
    iget-object v0, p0, Ldji/phone/j/c;->F:Ljava/nio/ShortBuffer;

    sget-object v1, Ldji/phone/j/c;->j:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 234
    iget-object v0, p0, Ldji/phone/j/c;->F:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    new-array v0, v2, [I

    .line 239
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 240
    aget v0, v0, v1

    iput v0, p0, Ldji/phone/j/c;->t:I

    .line 241
    iget v0, p0, Ldji/phone/j/c;->t:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Ldji/phone/j/c;->t:I

    return v0
.end method

.method public h()V
    .locals 12

    .prologue
    const v7, 0x812f

    const/16 v6, 0x2601

    const/16 v2, 0x1406

    const v5, 0x8d65

    const/4 v3, 0x0

    .line 259
    iget v0, p0, Ldji/phone/j/c;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 261
    iget v0, p0, Ldji/phone/j/c;->s:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 262
    iget v1, p0, Ldji/phone/j/c;->s:I

    const-string v4, "aTextureCoord"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    .line 263
    iget v1, p0, Ldji/phone/j/c;->s:I

    const-string v4, "sTexture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    .line 265
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 266
    iget v1, p0, Ldji/phone/j/c;->t:I

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    const/16 v1, 0x2801

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 269
    const/16 v1, 0x2800

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 271
    const/16 v1, 0x2802

    invoke-static {v5, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 272
    const/16 v1, 0x2803

    invoke-static {v5, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 274
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 276
    iget-object v1, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    const/4 v1, 0x3

    const/16 v4, 0xc

    iget-object v5, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 281
    iget-object v1, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 283
    const/4 v5, 0x2

    const/16 v8, 0x8

    iget-object v9, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    move v4, v10

    move v6, v2

    move v7, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 287
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 289
    const/4 v1, 0x4

    sget-object v2, Ldji/phone/j/c;->j:[S

    array-length v2, v2

    const/16 v3, 0x1403

    iget-object v4, p0, Ldji/phone/j/c;->F:Ljava/nio/ShortBuffer;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 290
    invoke-static {}, Landroid/opengl/ETC1Util;->isETC1Supported()Z

    .line 291
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 292
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 293
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 400
    iget-object v0, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 401
    iget-object v0, p0, Ldji/phone/j/c;->F:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 402
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 403
    iget v0, p0, Ldji/phone/j/c;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 404
    new-array v0, v3, [I

    iget v1, p0, Ldji/phone/j/c;->t:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 405
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 406
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/phone/j/c;->A:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 407
    iput-object v4, p0, Ldji/phone/j/c;->u:Ljava/lang/Object;

    .line 408
    iput-object v4, p0, Ldji/phone/j/c;->H:Landroid/content/Context;

    .line 409
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/j/c;->L:Z

    .line 472
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 473
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Ldji/phone/j/c;->L:Z

    return v0
.end method

.method public j()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 505
    iget v0, p0, Ldji/phone/j/c;->a:I

    int-to-float v1, v0

    .line 506
    iget v0, p0, Ldji/phone/j/c;->b:I

    int-to-float v0, v0

    .line 507
    iget-object v2, p0, Ldji/phone/j/c;->r:Ldji/phone/j/f;

    sget-object v3, Ldji/phone/j/f;->d:Ldji/phone/j/f;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/phone/j/c;->r:Ldji/phone/j/f;

    sget-object v3, Ldji/phone/j/f;->b:Ldji/phone/j/f;

    if-ne v2, v3, :cond_1

    .line 508
    :cond_0
    iget v0, p0, Ldji/phone/j/c;->b:I

    int-to-float v1, v0

    .line 509
    iget v0, p0, Ldji/phone/j/c;->a:I

    int-to-float v0, v0

    .line 512
    :cond_1
    iget v2, p0, Ldji/phone/j/c;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 513
    iget v3, p0, Ldji/phone/j/c;->d:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 515
    iget v3, p0, Ldji/phone/j/c;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 516
    iget v4, p0, Ldji/phone/j/c;->d:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 518
    int-to-float v3, v3

    div-float v1, v3, v1

    .line 519
    int-to-float v2, v2

    div-float v0, v2, v0

    .line 521
    sget-object v2, Ldji/phone/j/c;->i:[F

    .line 522
    iget-object v3, p0, Ldji/phone/j/c;->r:Ldji/phone/j/f;

    iget-boolean v4, p0, Ldji/phone/j/c;->m:Z

    iget-boolean v5, p0, Ldji/phone/j/c;->n:Z

    invoke-static {v3, v4, v5}, Ldji/phone/j/g;->a(Ldji/phone/j/f;ZZ)[F

    move-result-object v3

    .line 523
    div-float v1, v6, v1

    sub-float v1, v6, v1

    div-float/2addr v1, v8

    .line 524
    div-float v0, v6, v0

    sub-float v0, v6, v0

    div-float/2addr v0, v8

    .line 525
    const/16 v4, 0x8

    new-array v4, v4, [F

    aget v5, v3, v7

    .line 526
    invoke-direct {p0, v5, v1}, Ldji/phone/j/c;->a(FF)F

    move-result v5

    aput v5, v4, v7

    aget v5, v3, v9

    invoke-direct {p0, v5, v0}, Ldji/phone/j/c;->a(FF)F

    move-result v5

    aput v5, v4, v9

    aget v5, v3, v10

    .line 527
    invoke-direct {p0, v5, v1}, Ldji/phone/j/c;->a(FF)F

    move-result v5

    aput v5, v4, v10

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget v6, v3, v6

    invoke-direct {p0, v6, v0}, Ldji/phone/j/c;->a(FF)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v3, v6

    .line 528
    invoke-direct {p0, v6, v1}, Ldji/phone/j/c;->a(FF)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v3, v6

    invoke-direct {p0, v6, v0}, Ldji/phone/j/c;->a(FF)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v3, v6

    .line 529
    invoke-direct {p0, v6, v1}, Ldji/phone/j/c;->a(FF)F

    move-result v1

    aput v1, v4, v5

    const/4 v1, 0x7

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-direct {p0, v3, v0}, Ldji/phone/j/c;->a(FF)F

    move-result v0

    aput v0, v4, v1

    .line 532
    iget-object v0, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 534
    iget-object v0, p0, Ldji/phone/j/c;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    iget-object v0, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 536
    iget-object v0, p0, Ldji/phone/j/c;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    :cond_2
    return-void
.end method

.method public declared-synchronized run()V
    .locals 5

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/phone/j/c;->m()V

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/phone/j/c;->b(I)I

    move-result v0

    iput v0, p0, Ldji/phone/j/c;->s:I

    .line 417
    invoke-virtual {p0}, Ldji/phone/j/c;->e()V

    .line 418
    invoke-virtual {p0}, Ldji/phone/j/c;->j()V

    .line 419
    invoke-virtual {p0}, Ldji/phone/j/c;->f()I

    .line 421
    :goto_0
    iget-boolean v0, p0, Ldji/phone/j/c;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    .line 423
    :try_start_1
    iget-boolean v0, p0, Ldji/phone/j/c;->o:Z

    if-nez v0, :cond_3

    .line 424
    sget-object v1, Ldji/phone/j/d;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    :try_start_2
    iget-object v0, p0, Ldji/phone/j/c;->v:Ldji/phone/j/b;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldji/phone/j/c;->v:Ldji/phone/j/b;

    iget v2, p0, Ldji/phone/j/c;->h:I

    iget v3, p0, Ldji/phone/j/c;->t:I

    invoke-interface {v0, v2, v3}, Ldji/phone/j/b;->a(II)V

    .line 428
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v3, p0, Ldji/phone/j/c;->a:I

    iget v4, p0, Ldji/phone/j/c;->b:I

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 429
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 430
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 431
    invoke-virtual {p0}, Ldji/phone/j/c;->h()V

    .line 432
    iget-object v0, p0, Ldji/phone/j/c;->v:Ldji/phone/j/b;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Ldji/phone/j/c;->v:Ldji/phone/j/b;

    invoke-interface {v0}, Ldji/phone/j/b;->a()V

    .line 434
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :try_start_3
    iget-boolean v0, p0, Ldji/phone/j/c;->p:Z

    if-eqz v0, :cond_2

    .line 442
    invoke-direct {p0}, Ldji/phone/j/c;->n()[B

    move-result-object v0

    .line 443
    iget-object v1, p0, Ldji/phone/j/c;->J:Landroid/os/Handler;

    iget-object v2, p0, Ldji/phone/j/c;->J:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 448
    :cond_2
    iget-boolean v0, p0, Ldji/phone/j/c;->q:Z

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Ldji/phone/j/c;->x:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/phone/j/c;->y:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/phone/j/c;->B:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPRenderThread"

    const-string v2, "Cannot swap buffers"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 463
    :cond_4
    :try_start_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPRenderThread"

    const-string v2, "thread end"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 464
    invoke-virtual {p0}, Ldji/phone/j/c;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 465
    monitor-exit p0

    return-void
.end method
