.class public Ljp/co/cyberagent/android/gpuimage/g;
.super Ljp/co/cyberagent/android/gpuimage/e;


# static fields
.field public static final a:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform highp float red;\n  uniform highp float green;\n  uniform highp float blue;\n  \n  void main()\n  {\n      highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.r * red, textureColor.g * green, textureColor.b * blue, 1.0);\n  }\n"


# instance fields
.field private j:I

.field private k:F

.field private l:I

.field private m:F

.field private n:I

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-direct {p0, v0, v0, v0}, Ljp/co/cyberagent/android/gpuimage/g;-><init>(FFF)V

    .line 53
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform highp float red;\n  uniform highp float green;\n  uniform highp float blue;\n  \n  void main()\n  {\n      highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.r * red, textureColor.g * green, textureColor.b * blue, 1.0);\n  }\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->p:Z

    .line 57
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/g;->k:F

    .line 58
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/g;->m:F

    .line 59
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/g;->o:F

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 65
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/g;->l()I

    move-result v0

    const-string v1, "red"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->j:I

    .line 66
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/g;->l()I

    move-result v0

    const-string v1, "green"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->l:I

    .line 67
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/g;->l()I

    move-result v0

    const-string v1, "blue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->n:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->p:Z

    .line 69
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->k:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/g;->a(F)V

    .line 70
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->m:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/g;->b(F)V

    .line 71
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->o:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/g;->c(F)V

    .line 72
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 75
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/g;->k:F

    .line 76
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->p:Z

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->j:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/g;->k:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/g;->a(IF)V

    .line 79
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 82
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/g;->m:F

    .line 83
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->p:Z

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->l:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/g;->m:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/g;->a(IF)V

    .line 86
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/g;->o:F

    .line 90
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->p:Z

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/g;->n:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/g;->o:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/g;->a(IF)V

    .line 93
    :cond_0
    return-void
.end method
