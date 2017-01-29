.class public Ljp/co/cyberagent/android/gpuimage/j;
.super Ljp/co/cyberagent/android/gpuimage/e;


# static fields
.field public static final a:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 transformMatrix;\nuniform mat4 orthographicMatrix;\nvarying vec2 textureCoordinate;\n  \nvoid main()\n{\n\tgl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n\t\n\ttextureCoordinate = inputTextureCoordinate.xy;\n}\n"


# instance fields
.field j:I

.field k:I

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 transformMatrix;\nuniform mat4 orthographicMatrix;\nvarying vec2 textureCoordinate;\n  \nvoid main()\n{\n\tgl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n\t\n\ttextureCoordinate = inputTextureCoordinate.xy;\n}\n"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->l:Z

    .line 23
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/j;->m:F

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->n:F

    .line 25
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/j;->o:F

    .line 26
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/j;->p:F

    .line 31
    return-void
.end method

.method private a([F)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->l:Z

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->j:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/j;->f(I[F)V

    .line 121
    :cond_0
    return-void
.end method

.method private a([FFFFFFF)V
    .locals 8

    .prologue
    .line 86
    sub-float v0, p3, p2

    .line 87
    sub-float v1, p5, p4

    .line 88
    sub-float v2, p7, p6

    .line 89
    add-float v3, p3, p2

    neg-float v3, v3

    sub-float v4, p3, p2

    div-float/2addr v3, v4

    .line 90
    add-float v4, p5, p4

    neg-float v4, v4

    sub-float v5, p5, p4

    div-float/2addr v4, v5

    .line 91
    add-float v5, p7, p6

    neg-float v5, v5

    sub-float v6, p7, p6

    div-float/2addr v5, v6

    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    const/4 v7, 0x0

    div-float v0, v6, v0

    aput v0, p1, v7

    .line 97
    const/4 v0, 0x1

    const/4 v7, 0x0

    aput v7, p1, v0

    .line 98
    const/4 v0, 0x2

    const/4 v7, 0x0

    aput v7, p1, v0

    .line 99
    const/4 v0, 0x3

    aput v3, p1, v0

    .line 101
    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, p1, v0

    .line 102
    const/4 v0, 0x5

    div-float v1, v6, v1

    aput v1, p1, v0

    .line 103
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 104
    const/4 v0, 0x7

    aput v4, p1, v0

    .line 106
    const/16 v0, 0x8

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 107
    const/16 v0, 0x9

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 108
    const/16 v0, 0xa

    div-float v1, v6, v2

    aput v1, p1, v0

    .line 109
    const/16 v0, 0xb

    aput v5, p1, v0

    .line 111
    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 112
    const/16 v0, 0xd

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 113
    const/16 v0, 0xe

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 114
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 115
    return-void
.end method

.method private b([F)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->l:Z

    if-eqz v0, :cond_0

    .line 125
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->k:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/j;->f(I[F)V

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 36
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/j;->l()I

    move-result v0

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->j:I

    .line 37
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/j;->l()I

    move-result v0

    const-string v1, "orthographicMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->k:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->l:Z

    .line 39
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->m:F

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/j;->n:F

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/j;->o:F

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/j;->p:F

    invoke-virtual {p0, v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/j;->a(FFFF)V

    .line 40
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 59
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/j;->m:F

    .line 60
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/j;->n:F

    .line 61
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/j;->o:F

    .line 62
    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/j;->p:F

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v0, v1

    const/4 v1, 0x1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v5, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput p3, v0, v1

    const/16 v1, 0xd

    aput p4, v0, v1

    const/16 v1, 0xe

    aput v4, v0, v1

    const/16 v1, 0xf

    aput v5, v0, v1

    .line 69
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/j;->a([F)V

    .line 70
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 79
    int-to-float v0, p2

    int-to-float v4, p1

    div-float v5, v0, v4

    .line 80
    neg-float v4, v5

    move-object v0, p0

    move v6, v2

    move v7, v3

    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/j;->a([FFFFFFF)V

    .line 81
    invoke-direct {p0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->b([F)V

    .line 82
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->n:F

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->p:F

    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->o:F

    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->m:F

    return v0
.end method
