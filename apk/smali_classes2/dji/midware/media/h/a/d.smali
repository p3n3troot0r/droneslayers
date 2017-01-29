.class public abstract Ldji/midware/media/h/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false

.field private static final c:I = 0x4

.field private static final d:I = 0x14

.field private static final e:I = 0x0

.field private static final f:I = 0x3


# instance fields
.field protected g:[F

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:[F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "GLRenderBase"

    sput-object v0, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/h/a/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/media/h/a/d;->g:[F

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/media/h/a/d;->l:[F

    .line 57
    return-void

    .line 26
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

.method private a(I)V
    .locals 0

    .prologue
    .line 202
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 203
    return-void
.end method

.method private b(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 189
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 190
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 191
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 192
    sget-object v2, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

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

    .line 193
    sget-object v2, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 197
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 210
    const v0, 0x8b31

    invoke-virtual {p0}, Ldji/midware/media/h/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/midware/media/h/a/d;->b(ILjava/lang/String;)I

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    sget-object v1, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    const-string v2, "can\'t create vertex shader"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    const v1, 0x8b30

    invoke-virtual {p0}, Ldji/midware/media/h/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldji/midware/media/h/a/d;->b(ILjava/lang/String;)I

    move-result v1

    .line 215
    if-nez v1, :cond_1

    .line 216
    sget-object v2, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    const-string v3, "can\'t create fragment shader for display"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Ldji/midware/media/h/a/d;->h:I

    .line 220
    iget v2, p0, Ldji/midware/media/h/a/d;->h:I

    if-nez v2, :cond_3

    .line 221
    sget-object v2, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    const-string v3, "Could not create a shader program"

    invoke-static {v2, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    iget v2, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 227
    const-string v2, "glAttachShader"

    invoke-static {v2}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 228
    iget v2, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 229
    const-string v2, "glAttachShader"

    invoke-static {v2}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 230
    iget v2, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 231
    new-array v2, v7, [I

    .line 232
    iget v3, p0, Ldji/midware/media/h/a/d;->h:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 233
    aget v2, v2, v6

    if-eq v2, v7, :cond_2

    .line 234
    sget-object v2, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    sget-object v2, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    iget v3, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget v2, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 237
    iput v6, p0, Ldji/midware/media/h/a/d;->h:I

    .line 240
    :cond_2
    iget v2, p0, Ldji/midware/media/h/a/d;->h:I

    if-nez v2, :cond_4

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_3
    sget-boolean v2, Ldji/midware/media/h/a/d;->b:Z

    sget-object v3, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create an OpenGL shader program with ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_4
    if-eqz v0, :cond_5

    .line 246
    invoke-direct {p0, v0}, Ldji/midware/media/h/a/d;->a(I)V

    .line 249
    :cond_5
    if-eqz v1, :cond_6

    .line 251
    invoke-direct {p0, v1}, Ldji/midware/media/h/a/d;->a(I)V

    .line 255
    :cond_6
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/d;->m:I

    .line 256
    iget v0, p0, Ldji/midware/media/h/a/d;->m:I

    const-string v1, "aPosition"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/d;->a(ILjava/lang/String;)V

    .line 258
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/d;->n:I

    .line 259
    iget v0, p0, Ldji/midware/media/h/a/d;->n:I

    const-string v1, "aTextureCoord"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/d;->a(ILjava/lang/String;)V

    .line 261
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/d;->o:I

    .line 262
    iget v0, p0, Ldji/midware/media/h/a/d;->o:I

    const-string v1, "uMVPMatrix"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/d;->a(ILjava/lang/String;)V

    .line 264
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/d;->p:I

    .line 265
    iget v0, p0, Ldji/midware/media/h/a/d;->p:I

    const-string v1, "uSTMatrix"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/d;->a(ILjava/lang/String;)V

    .line 267
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/d;->q:I

    .line 268
    iget v0, p0, Ldji/midware/media/h/a/d;->q:I

    const-string v1, "sTexture"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/d;->a(ILjava/lang/String;)V

    .line 269
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(III)V
    .locals 0

    .prologue
    .line 178
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 179
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    return-void
.end method

.method public a(II[FZFII)V
    .locals 10

    .prologue
    .line 92
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/a/d;->a(II[FZFIIII)V

    .line 93
    return-void
.end method

.method public a(II[FZFIIII)V
    .locals 6

    .prologue
    .line 103
    if-eqz p3, :cond_0

    array-length v0, p3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    const/16 v0, 0x10

    new-array p3, v0, [F

    .line 106
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    sget-boolean v0, Ldji/midware/media/h/a/d;->b:Z

    sget-object v1, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    const-string v2, "using default mSTMatrix"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {p6, p7, p8, p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 113
    iput p8, p0, Ldji/midware/media/h/a/d;->i:I

    .line 114
    iput p9, p0, Ldji/midware/media/h/a/d;->j:I

    .line 115
    sget-boolean v0, Ldji/midware/media/h/a/d;->b:Z

    sget-object v1, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    const-string v2, "glViewport x=%d, y=%d, width=%d, height=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "GLRenderBase draw: set viewPort"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 120
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 122
    const-string v0, "GLRenderBase draw: after clear"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 125
    const-string v0, "GLRenderBase draw: after glUseProgram"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldji/midware/media/h/a/d;->k:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget v0, p0, Ldji/midware/media/h/a/d;->m:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/midware/media/h/a/d;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Ldji/midware/media/h/a/d;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 134
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ldji/midware/media/h/a/d;->k:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget v0, p0, Ldji/midware/media/h/a/d;->n:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Ldji/midware/media/h/a/d;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 141
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Ldji/midware/media/h/a/d;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Ldji/midware/media/h/a/d;->l:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 149
    iget v0, p0, Ldji/midware/media/h/a/d;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/h/a/d;->l:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    if-eqz p4, :cond_2

    .line 151
    sget-boolean v0, Ldji/midware/media/h/a/d;->b:Z

    sget-object v1, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before invert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/afinal/c/c;->b([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x5

    aget v0, p3, v0

    const/16 v1, 0xd

    aget v1, p3, v1

    .line 153
    const/4 v2, 0x5

    neg-float v3, v0

    aput v3, p3, v2

    .line 154
    const/16 v2, 0xd

    add-float/2addr v0, v1

    aput v0, p3, v2

    .line 155
    sget-boolean v0, Ldji/midware/media/h/a/d;->b:Z

    sget-object v1, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after invert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/afinal/c/c;->b([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    iget v0, p0, Ldji/midware/media/h/a/d;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 163
    const v0, 0x84c0

    invoke-virtual {p0, v0, p2, p1}, Ldji/midware/media/h/a/d;->a(III)V

    .line 164
    iget v0, p0, Ldji/midware/media/h/a/d;->q:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 166
    invoke-virtual {p0}, Ldji/midware/media/h/a/d;->a()V

    .line 168
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 169
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 174
    const v0, 0x84c0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ldji/midware/media/h/a/d;->a(III)V

    .line 175
    return-void
.end method

.method public a(II[FZFIIIIII)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual/range {p0 .. p11}, Ldji/midware/media/h/a/d;->b(II[FZFIIIIII)V

    .line 71
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 272
    if-gez p1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(II[FZFIIIIII)V
    .locals 11

    .prologue
    .line 75
    mul-int v1, p6, p6

    sub-int v2, p10, p8

    div-int v9, v1, v2

    .line 76
    move/from16 v0, p8

    neg-int v1, v0

    mul-int/2addr v1, v9

    div-int v7, v1, p6

    .line 77
    mul-int v1, p7, p7

    sub-int v2, p11, p9

    div-int v10, v1, v2

    .line 78
    move/from16 v0, p9

    neg-int v1, v0

    mul-int/2addr v1, v10

    div-int v8, v1, p7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    .line 79
    invoke-virtual/range {v1 .. v10}, Ldji/midware/media/h/a/d;->a(II[FZFIIII)V

    .line 80
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 287
    const/16 v1, 0xd05

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 291
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public c(II[FZFIIIIII)V
    .locals 10

    .prologue
    .line 84
    sub-int v8, p10, p8

    .line 86
    sub-int v9, p11, p9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    .line 88
    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/a/d;->a(II[FZFIIII)V

    .line 89
    return-void
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/media/h/a/d;->g:[F

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

    iput-object v0, p0, Ldji/midware/media/h/a/d;->k:Ljava/nio/FloatBuffer;

    .line 61
    iget-object v0, p0, Ldji/midware/media/h/a/d;->k:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/midware/media/h/a/d;->g:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-direct {p0}, Ldji/midware/media/h/a/d;->g()V

    .line 64
    invoke-virtual {p0}, Ldji/midware/media/h/a/d;->d()V

    .line 65
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 279
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    if-eqz v0, :cond_0

    .line 280
    sget-boolean v0, Ldji/midware/media/h/a/d;->b:Z

    sget-object v1, Ldji/midware/media/h/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete an OpenGL shader program with ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 281
    iget v0, p0, Ldji/midware/media/h/a/d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 283
    :cond_0
    return-void
.end method
