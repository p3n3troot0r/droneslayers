.class public Ljp/co/cyberagent/android/gpuimage/m;
.super Ljp/co/cyberagent/android/gpuimage/e;


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate7;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture7;\n \n void main()\n {\n     lowp vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n     lowp vec4 c1 = texture2D(inputImageTexture7, textureCoordinate7);\n     \n     lowp vec4 outputColor;\n     outputColor.r = c1.r + c2.r * c2.a * (1.0 - c1.a);\n     outputColor.g = c1.g + c2.g * c2.a * (1.0 - c1.a);\n     outputColor.b = c1.b + c2.b * c2.a * (1.0 - c1.a);\n     outputColor.a = c1.a + c2.a * (1.0 - c1.a);\n     \n     gl_FragColor = outputColor;\n }"

.field private static final m:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate7;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate7;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate7 = inputTextureCoordinate7.xy;\n}"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field private n:Ljava/nio/ByteBuffer;

.field private o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate7;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate7;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate7 = inputTextureCoordinate7.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate7;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture7;\n \n void main()\n {\n     lowp vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n     lowp vec4 c1 = texture2D(inputImageTexture7, textureCoordinate7);\n     \n     lowp vec4 outputColor;\n     outputColor.r = c1.r + c2.r * c2.a * (1.0 - c1.a);\n     outputColor.g = c1.g + c2.g * c2.a * (1.0 - c1.a);\n     outputColor.b = c1.b + c2.b * c2.a * (1.0 - c1.a);\n     outputColor.a = c1.a + c2.a * (1.0 - c1.a);\n     \n     gl_FragColor = outputColor;\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->l:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->o:Landroid/graphics/Bitmap;

    .line 53
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 60
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/m;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate7"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->j:I

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/m;->l()I

    move-result v0

    const-string v1, "inputImageTexture7"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->k:I

    .line 62
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/m;->a(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/m;->o:Landroid/graphics/Bitmap;

    .line 71
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/m$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/m$1;-><init>(Ljp/co/cyberagent/android/gpuimage/m;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)[F

    move-result-object v0

    .line 100
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 103
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/m;->n:Ljava/nio/ByteBuffer;

    .line 106
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->f()V

    .line 81
    new-array v0, v3, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/m;->l:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->l:I

    .line 83
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 87
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 88
    const v0, 0x84c8

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    const/16 v0, 0xde1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/m;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->k:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 92
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/m;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/m;->n:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 95
    return-void
.end method
