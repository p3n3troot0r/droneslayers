.class public Ljp/co/cyberagent/android/gpuimage/k;
.super Ljp/co/cyberagent/android/gpuimage/e;


# static fields
.field private static final l:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"


# instance fields
.field public a:I

.field public j:I

.field public k:I

.field private m:Ljava/nio/ByteBuffer;

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->k:I

    .line 54
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    invoke-virtual {p0, v0, v1, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:I

    .line 62
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->l()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->j:I

    .line 63
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 65
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/k;->a(Landroid/graphics/Bitmap;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/k$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/k$1;-><init>(Ljp/co/cyberagent/android/gpuimage/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V
    .locals 3

    .prologue
    .line 123
    invoke-static {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)[F

    move-result-object v0

    .line 125
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 128
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->m:Ljava/nio/ByteBuffer;

    .line 131
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->f()V

    .line 104
    new-array v0, v3, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->k:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->k:I

    .line 108
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->p()V

    .line 109
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 115
    const/16 v0, 0xde1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->k:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->j:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/k;->m:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->n:Landroid/graphics/Bitmap;

    .line 100
    :cond_0
    return-void
.end method
