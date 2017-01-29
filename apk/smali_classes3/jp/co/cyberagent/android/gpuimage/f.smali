.class public Ljp/co/cyberagent/android/gpuimage/f;
.super Ljp/co/cyberagent/android/gpuimage/e;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:[I

.field private l:[I

.field private final m:Ljava/nio/FloatBuffer;

.field private final n:Ljava/nio/FloatBuffer;

.field private final o:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/f;-><init>(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/e;-><init>()V

    .line 60
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    .line 61
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    .line 67
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

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

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->m:Ljava/nio/FloatBuffer;

    .line 70
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->m:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

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

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljava/nio/FloatBuffer;

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)[F

    move-result-object v0

    .line 78
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->o:Ljava/nio/FloatBuffer;

    .line 81
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->q()V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    array-length v0, v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 120
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    .line 122
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    array-length v0, v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 124
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    .line 126
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/e;

    .line 100
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 11

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e;->a(II)V

    .line 137
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/f;->r()V

    .line 141
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 143
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/e;->a(II)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 147
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 148
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    .line 149
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    .line 151
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_2

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 154
    const/16 v0, 0xde1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 155
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 157
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 159
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 163
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 166
    const v0, 0x8d40

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 167
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 170
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 151
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 174
    :cond_2
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v9, 0x8d40

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 185
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->h()V

    .line 186
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    if-nez v0, :cond_1

    .line 215
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    move v2, p1

    .line 192
    :goto_0
    if-ge v5, v6, :cond_0

    .line 193
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/e;

    .line 194
    add-int/lit8 v1, v6, -0x1

    if-ge v5, v1, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 195
    :goto_1
    if-eqz v3, :cond_2

    .line 196
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:[I

    aget v1, v1, v5

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 197
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 198
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 201
    :cond_2
    if-nez v5, :cond_4

    .line 202
    invoke-virtual {v0, v2, p2, p3}, Ljp/co/cyberagent/android/gpuimage/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 209
    :goto_2
    if-eqz v3, :cond_7

    .line 210
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 211
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:[I

    aget v0, v0, v5

    .line 192
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_0

    :cond_3
    move v3, v4

    .line 194
    goto :goto_1

    .line 203
    :cond_4
    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_6

    .line 204
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/f;->m:Ljava/nio/FloatBuffer;

    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_5

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->o:Ljava/nio/FloatBuffer;

    :goto_4
    invoke-virtual {v0, v2, v7, v1}, Ljp/co/cyberagent/android/gpuimage/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljava/nio/FloatBuffer;

    goto :goto_4

    .line 206
    :cond_6
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->m:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v1, v7}, Ljp/co/cyberagent/android/gpuimage/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/e;)V
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/f;->q()V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/f;->r()V

    .line 111
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/e;

    .line 112
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->e()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->f()V

    .line 115
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    .line 248
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/e;

    .line 249
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 250
    check-cast v1, Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/f;->q()V

    .line 251
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/f;->p()Ljava/util/List;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/e;

    .line 239
    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->e()V

    goto :goto_2

    .line 243
    :cond_5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 257
    :cond_6
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
