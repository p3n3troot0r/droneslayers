.class public Ljp/co/cyberagent/android/gpuimage/d;
.super Ljp/co/cyberagent/android/gpuimage/e;


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float contrast;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(((textureColor.rgb - vec3(0.5)) * contrast + vec3(0.5)), textureColor.w);\n }"


# instance fields
.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/d;-><init>(F)V

    .line 45
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float contrast;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(((textureColor.rgb - vec3(0.5)) * contrast + vec3(0.5)), textureColor.w);\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:F

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 55
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/d;->l()I

    move-result v0

    const-string v1, "contrast"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:I

    .line 56
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 65
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:F

    .line 66
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/d;->a(IF)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->b()V

    .line 61
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/d;->a(F)V

    .line 62
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:F

    return v0
.end method
