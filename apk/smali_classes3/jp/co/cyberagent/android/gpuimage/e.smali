.class public Ljp/co/cyberagent/android/gpuimage/e;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field public static final c:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Ljava/util/LinkedList;

    .line 68
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/e;->j:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 268
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->j:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:I

    .line 80
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:I

    .line 81
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:I

    .line 82
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Z

    .line 85
    return-void
.end method

.method protected a(IF)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$2;-><init>(Ljp/co/cyberagent/android/gpuimage/e;IF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/e;->h:I

    .line 101
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/e;->i:I

    .line 102
    return-void
.end method

.method protected a(ILandroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$7;

    invoke-direct {v0, p0, p2, p1}, Ljp/co/cyberagent/android/gpuimage/e$7;-><init>(Ljp/co/cyberagent/android/gpuimage/e;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 106
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 107
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/e;->h()V

    .line 108
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 120
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 121
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/e;->g()V

    .line 125
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 126
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 127
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 128
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method protected a(I[F)V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$3;-><init>(Ljp/co/cyberagent/android/gpuimage/e;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected b(II)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$1;-><init>(Ljp/co/cyberagent/android/gpuimage/e;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method protected b(I[F)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$4;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$4;-><init>(Ljp/co/cyberagent/android/gpuimage/e;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method protected c(I[F)V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$5;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$5;-><init>(Ljp/co/cyberagent/android/gpuimage/e;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Z

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/e;->b()V

    .line 76
    return-void
.end method

.method protected d(I[F)V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$6;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$6;-><init>(Ljp/co/cyberagent/android/gpuimage/e;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Z

    .line 92
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 93
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/e;->f()V

    .line 94
    return-void
.end method

.method protected e(I[F)V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$8;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$8;-><init>(Ljp/co/cyberagent/android/gpuimage/e;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected f(I[F)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e$9;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e$9;-><init>(Ljp/co/cyberagent/android/gpuimage/e;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 134
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:I

    return v0
.end method
