.class public Ljp/co/cyberagent/android/gpuimage/c;
.super Ljp/co/cyberagent/android/gpuimage/e;


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float brightness;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4((textureColor.rgb + vec3(brightness)), textureColor.w);\n }"


# instance fields
.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(F)V

    .line 43
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float brightness;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4((textureColor.rgb + vec3(brightness)), textureColor.w);\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:F

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 53
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/c;->l()I

    move-result v0

    const-string v1, "brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    .line 54
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 63
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:F

    .line 64
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(IF)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->b()V

    .line 59
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(F)V

    .line 60
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:F

    return v0
.end method
