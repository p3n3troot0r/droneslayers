.class public Ljp/co/cyberagent/android/gpuimage/u;
.super Ljp/co/cyberagent/android/gpuimage/e;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Ljava/nio/ByteBuffer;

.field private C:Landroid/graphics/Bitmap;

.field private D:Ljava/nio/ByteBuffer;

.field private E:Landroid/graphics/Bitmap;

.field private F:Ljava/nio/ByteBuffer;

.field private G:Landroid/graphics/Bitmap;

.field private a:Ljava/nio/ByteBuffer;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field private y:Landroid/graphics/Bitmap;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->l:I

    .line 22
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->o:I

    .line 28
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->r:I

    .line 34
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->u:I

    .line 40
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->x:I

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 246
    invoke-static {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)[F

    move-result-object v0

    .line 248
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 250
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 251
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 253
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 55
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 57
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->j:I

    .line 58
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->k:I

    .line 59
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/u;->a(Landroid/graphics/Bitmap;I)V

    .line 62
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->k:I

    if-eq v0, v3, :cond_1

    .line 63
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->a:Ljava/nio/ByteBuffer;

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->m:I

    .line 67
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->n:I

    .line 68
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/u;->a(Landroid/graphics/Bitmap;I)V

    .line 71
    :cond_2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->n:I

    if-eq v0, v3, :cond_3

    .line 72
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->z:Ljava/nio/ByteBuffer;

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->p:I

    .line 76
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->q:I

    .line 77
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/u;->a(Landroid/graphics/Bitmap;I)V

    .line 80
    :cond_4
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->q:I

    if-eq v0, v3, :cond_5

    .line 81
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->B:Ljava/nio/ByteBuffer;

    .line 84
    :cond_5
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate5"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->s:I

    .line 85
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputImageTexture5"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->t:I

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/u;->a(Landroid/graphics/Bitmap;I)V

    .line 89
    :cond_6
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->t:I

    if-eq v0, v3, :cond_7

    .line 90
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->D:Ljava/nio/ByteBuffer;

    .line 93
    :cond_7
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate6"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->v:I

    .line 94
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->l()I

    move-result v0

    const-string v1, "inputImageTexture6"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->w:I

    .line 95
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/u;->a(Landroid/graphics/Bitmap;I)V

    .line 98
    :cond_8
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->w:I

    if-eq v0, v3, :cond_9

    .line 99
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->F:Ljava/nio/ByteBuffer;

    .line 101
    :cond_9
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/u;->y:Landroid/graphics/Bitmap;

    .line 198
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/u$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/u$1;-><init>(Ljp/co/cyberagent/android/gpuimage/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/u;->A:Landroid/graphics/Bitmap;

    .line 207
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/u$2;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/u$2;-><init>(Ljp/co/cyberagent/android/gpuimage/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 215
    :pswitch_2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/u;->C:Landroid/graphics/Bitmap;

    .line 216
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/u$3;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/u$3;-><init>(Ljp/co/cyberagent/android/gpuimage/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :pswitch_3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/u;->E:Landroid/graphics/Bitmap;

    .line 225
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/u$4;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/u$4;-><init>(Ljp/co/cyberagent/android/gpuimage/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 233
    :pswitch_4
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/u;->G:Landroid/graphics/Bitmap;

    .line 234
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/u$5;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/u$5;-><init>(Ljp/co/cyberagent/android/gpuimage/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/u;->y:Landroid/graphics/Bitmap;

    .line 125
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/u;->A:Landroid/graphics/Bitmap;

    .line 129
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/u;->C:Landroid/graphics/Bitmap;

    .line 133
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/u;->E:Landroid/graphics/Bitmap;

    .line 137
    :cond_3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/u;->G:Landroid/graphics/Bitmap;

    .line 141
    :cond_4
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 104
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->f()V

    .line 105
    new-array v0, v5, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/u;->l:I

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/u;->o:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/u;->r:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/u;->u:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/u;->x:I

    aput v2, v0, v1

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 112
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/u;->l:I

    .line 113
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/u;->o:I

    .line 114
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/u;->r:I

    .line 115
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/u;->u:I

    .line 116
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/u;->x:I

    .line 118
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/16 v7, 0xde1

    const/4 v1, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 145
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->k:I

    if-eq v0, v6, :cond_0

    .line 146
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 147
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 148
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->l:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->k:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->j:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/u;->a:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 154
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->n:I

    if-eq v0, v6, :cond_1

    .line 155
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 157
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->o:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->n:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 159
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->m:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/u;->z:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 163
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->q:I

    if-eq v0, v6, :cond_2

    .line 164
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 165
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 166
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->r:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 167
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->q:I

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 168
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->p:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/u;->B:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 172
    :cond_2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->t:I

    if-eq v0, v6, :cond_3

    .line 173
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 174
    const v0, 0x84c6

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 175
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->u:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->t:I

    const/4 v4, 0x6

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 177
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->s:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/u;->D:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181
    :cond_3
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->w:I

    if-eq v0, v6, :cond_4

    .line 182
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->v:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 183
    const v0, 0x84c7

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 184
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->x:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->w:I

    const/4 v4, 0x7

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 186
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/u;->v:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/u;->F:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 189
    :cond_4
    return-void
.end method
