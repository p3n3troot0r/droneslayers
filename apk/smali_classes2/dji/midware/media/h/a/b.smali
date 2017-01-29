.class public Ldji/midware/media/h/a/b;
.super Ldji/midware/media/h/a/d;


# static fields
.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field protected static final d:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field protected static final e:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"

.field protected static final f:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"


# instance fields
.field protected final a:Z

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "GLIdentityRender"

    sput-object v0, Ldji/midware/media/h/a/b;->b:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/h/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/midware/media/h/a/d;-><init>()V

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/midware/media/h/a/b;->k:F

    .line 54
    iput-boolean p1, p0, Ldji/midware/media/h/a/b;->a:Z

    .line 55
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Ldji/midware/media/h/a/b;->l:I

    iget v1, p0, Ldji/midware/media/h/a/b;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 81
    sget-boolean v0, Ldji/midware/media/h/a/b;->c:Z

    sget-object v1, Ldji/midware/media/h/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set yuv_scale to shader uniform: loc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/h/a/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/h/a/b;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/midware/media/h/a/b;->k:F

    .line 87
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Ldji/midware/media/h/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float yuv_scale_uniform; \nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord)*yuv_scale_uniform;\n}\n"

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Ldji/midware/media/h/a/b;->h:I

    const-string v1, "yuv_scale_uniform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/b;->l:I

    .line 74
    iget v0, p0, Ldji/midware/media/h/a/b;->l:I

    const-string v1, "yuv_scale_uniform_loc"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/b;->a(ILjava/lang/String;)V

    .line 75
    return-void
.end method
