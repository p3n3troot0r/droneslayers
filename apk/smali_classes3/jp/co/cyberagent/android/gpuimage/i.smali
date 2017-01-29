.class public Ljp/co/cyberagent/android/gpuimage/i;
.super Ljp/co/cyberagent/android/gpuimage/e;


# static fields
.field public static final a:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n     \n }"


# instance fields
.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/i;-><init>(F)V

    .line 49
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n     \n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/i;->k:F

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->a()V

    .line 59
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/i;->l()I

    move-result v0

    const-string v1, "saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/i;->j:I

    .line 60
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 69
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/i;->k:F

    .line 70
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/i;->j:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/i;->k:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/i;->a(IF)V

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/e;->b()V

    .line 65
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/i;->k:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/i;->a(F)V

    .line 66
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/i;->k:F

    return v0
.end method
