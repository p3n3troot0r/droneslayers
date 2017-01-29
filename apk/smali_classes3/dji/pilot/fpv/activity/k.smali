.class Ldji/pilot/fpv/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final a:I = 0x1907

.field public static final b:I = 0x8363

.field public static final c:I = 0x2

.field public static final d:Z = false

.field public static e:I = 0x0

.field public static f:Landroid/graphics/SurfaceTexture; = null

.field private static h:Ljava/lang/String; = null

.field private static final k:I = 0x4

.field private static final l:I = 0x14

.field private static final m:I = 0x0

.field private static final n:I = 0x3

.field private static z:I


# instance fields
.field private final A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/opengl/GLSurfaceView;

.field private i:I

.field private j:I

.field private final o:[F

.field private p:Ljava/nio/FloatBuffer;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:[F

.field private t:[F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "VideoRender"

    sput-object v0, Ldji/pilot/fpv/activity/k;->h:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    .line 97
    const v0, 0x8d65

    sput v0, Ldji/pilot/fpv/activity/k;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v2, p0, Ldji/pilot/fpv/activity/k;->i:I

    .line 46
    iput v2, p0, Ldji/pilot/fpv/activity/k;->j:I

    .line 54
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->o:[F

    .line 64
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->q:Ljava/lang/String;

    .line 75
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->r:Ljava/lang/String;

    .line 84
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->s:[F

    .line 85
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->t:[F

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->g:Landroid/opengl/GLSurfaceView;

    .line 104
    iput-object p1, p0, Ldji/pilot/fpv/activity/k;->g:Landroid/opengl/GLSurfaceView;

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->o:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->p:Ljava/nio/FloatBuffer;

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->p:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/pilot/fpv/activity/k;->o:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/k;->A:Ljava/util/Queue;

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->t:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 267
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 268
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 269
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 270
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 271
    sget-object v2, Ldji/pilot/fpv/activity/k;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sget-object v2, Ldji/pilot/fpv/activity/k;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 277
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 281
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Ldji/pilot/fpv/activity/k;->a(ILjava/lang/String;)I

    move-result v2

    .line 282
    if-nez v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Ldji/pilot/fpv/activity/k;->a(ILjava/lang/String;)I

    move-result v3

    .line 286
    if-eqz v3, :cond_0

    .line 290
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 293
    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 295
    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 296
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 297
    new-array v2, v4, [I

    .line 298
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 299
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 300
    sget-object v2, Ldji/pilot/fpv/activity/k;->h:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    sget-object v2, Ldji/pilot/fpv/activity/k;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v1, Ldji/pilot/fpv/activity/k;->h:Ljava/lang/String;

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

    .line 313
    new-instance v1, Ljava/lang/RuntimeException;

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

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 248
    new-array v2, v1, [B

    .line 249
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 250
    invoke-static {v2, v1}, Ldji/midware/usbhost/P3/NativeRcController;->b([BI)V

    .line 251
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/view/Surface;II)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 317
    iget-object v1, p0, Ldji/pilot/fpv/activity/k;->A:Ljava/util/Queue;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 319
    monitor-exit v1

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 122
    sget-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    sget v2, Ldji/pilot/fpv/activity/k;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 124
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/k;->A:Ljava/util/Queue;

    monitor-enter v2

    .line 125
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 130
    sget-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldji/pilot/fpv/activity/k;->t:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 131
    invoke-static {v4, v5, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 132
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 134
    iget v0, p0, Ldji/pilot/fpv/activity/k;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 135
    const-string v0, "glUseProgram"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 137
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    sget v0, Ldji/pilot/fpv/activity/k;->z:I

    sget v2, Ldji/pilot/fpv/activity/k;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget v0, p0, Ldji/pilot/fpv/activity/k;->x:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/pilot/fpv/activity/k;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 143
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Ldji/pilot/fpv/activity/k;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 145
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    iget v0, p0, Ldji/pilot/fpv/activity/k;->y:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/pilot/fpv/activity/k;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 150
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Ldji/pilot/fpv/activity/k;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/activity/k;->s:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 155
    iget v0, p0, Ldji/pilot/fpv/activity/k;->v:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/k;->s:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 156
    iget v0, p0, Ldji/pilot/fpv/activity/k;->w:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/k;->t:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 158
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 159
    const-string v0, "glDrawArrays"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 161
    sget-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 165
    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 261
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x438

    iput v0, p0, Ldji/pilot/fpv/activity/k;->i:I

    .line 172
    const/16 v0, 0x2d0

    iput v0, p0, Ldji/pilot/fpv/activity/k;->j:I

    .line 174
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 179
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onSurfaceCreated"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/k;->u:I

    .line 182
    iget v0, p0, Ldji/pilot/fpv/activity/k;->u:I

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 185
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/k;->u:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/k;->x:I

    .line 186
    const-string v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Ldji/pilot/fpv/activity/k;->x:I

    if-ne v0, v2, :cond_1

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/k;->u:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/k;->y:I

    .line 191
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Ldji/pilot/fpv/activity/k;->y:I

    if-ne v0, v2, :cond_2

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/activity/k;->u:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/k;->v:I

    .line 197
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Ldji/pilot/fpv/activity/k;->v:I

    if-ne v0, v2, :cond_3

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/activity/k;->u:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/k;->w:I

    .line 203
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 204
    iget v0, p0, Ldji/pilot/fpv/activity/k;->w:I

    if-ne v0, v2, :cond_4

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_4
    new-array v0, v4, [I

    .line 210
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 212
    aget v0, v0, v3

    sput v0, Ldji/pilot/fpv/activity/k;->e:I

    .line 213
    sget v0, Ldji/pilot/fpv/activity/k;->z:I

    sget v1, Ldji/pilot/fpv/activity/k;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 214
    const-string v0, "glBindTexture mTextureID"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/k;->a(Ljava/lang/String;)V

    .line 216
    sget v0, Ldji/pilot/fpv/activity/k;->z:I

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 218
    sget v0, Ldji/pilot/fpv/activity/k;->z:I

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 222
    new-instance v0, Landroid/graphics/SurfaceTexture;

    sget v1, Ldji/pilot/fpv/activity/k;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sput-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    .line 223
    sget-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 225
    new-instance v0, Landroid/view/Surface;

    sget-object v1, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 240
    sget-object v0, Ldji/pilot/fpv/activity/k;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto/16 :goto_0
.end method
