.class public Ldji/midware/media/h/a/c;
.super Ldji/midware/media/h/a/d;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field protected a:Z

.field final b:Z

.field final c:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "GLRGB2YUVRender"

    sput-object v0, Ldji/midware/media/h/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ldji/midware/media/h/a/d;-><init>()V

    .line 17
    iput-boolean v1, p0, Ldji/midware/media/h/a/c;->a:Z

    .line 22
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/a/c;->e:Ljava/lang/String;

    .line 36
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/a/c;->f:Ljava/lang/String;

    .line 54
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=-0.1482*rgb.r-0.291*rgb.g+0.4392*rgb.b+0.5;\nyuv.b=0.4392*rgb.r-0.3678*rgb.g-0.0714*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/a/c;->k:Ljava/lang/String;

    .line 71
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/a/c;->l:Ljava/lang/String;

    .line 87
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=-0.1482*rgb.r-0.291*rgb.g+0.4392*rgb.b+0.5;\nyuv.b=0.4392*rgb.r-0.3678*rgb.g-0.0714*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    iput-object v0, p0, Ldji/midware/media/h/a/c;->m:Ljava/lang/String;

    .line 111
    iput v1, p0, Ldji/midware/media/h/a/c;->p:I

    .line 112
    iput v1, p0, Ldji/midware/media/h/a/c;->q:I

    .line 105
    iput-boolean p1, p0, Ldji/midware/media/h/a/c;->b:Z

    .line 106
    iput-boolean p2, p0, Ldji/midware/media/h/a/c;->c:Z

    .line 107
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 119
    const/16 v1, 0xd05

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 131
    :try_start_0
    iget-boolean v1, p0, Ldji/midware/media/h/a/c;->a:Z

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/midware/media/h/a/c;->a:Z

    .line 134
    iget-object v1, p0, Ldji/midware/media/h/a/c;->n:[B

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/midware/media/h/a/c;->p:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Ldji/midware/media/h/a/c;->q:I

    if-eq v1, p3, :cond_1

    .line 135
    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/media/h/a/c;->n:[B

    .line 136
    mul-int v1, p2, p3

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/media/h/a/c;->o:[B

    .line 139
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 141
    iget-object v1, p0, Ldji/midware/media/h/a/c;->n:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/h/a/c;->n:[B

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v1, p0, Ldji/midware/media/h/a/c;->n:[B

    iget-object v2, p0, Ldji/midware/media/h/a/c;->o:[B

    invoke-static {v1, v2, p2, p3}, Ldji/midware/media/d;->a([B[BII)V

    .line 145
    iget-object v1, p0, Ldji/midware/media/h/a/c;->o:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/h/a/c;->o:[B

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".yuv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ldji/midware/media/d;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    .line 147
    const-string v1, "yuv saved"

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_2
    :goto_0
    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    sget-object v0, Ldji/midware/media/h/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after readYUVData() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    return-void

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Ldji/midware/media/h/a/c;->b:Z

    if-eqz v0, :cond_1

    .line 169
    iget-boolean v0, p0, Ldji/midware/media/h/a/c;->c:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    .line 178
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=-0.1482*rgb.r-0.291*rgb.g+0.4392*rgb.b+0.5;\nyuv.b=0.4392*rgb.r-0.3678*rgb.g-0.0714*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean v0, p0, Ldji/midware/media/h/a/c;->c:Z

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;\nyuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;\nyuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    goto :goto_0

    .line 178
    :cond_2
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 yuv;\nvec3 rgb;\nrgb.r=texture2D(sTexture, vTextureCoord).r;\nrgb.g=texture2D(sTexture, vTextureCoord).g;\nrgb.b=texture2D(sTexture, vTextureCoord).b;\nyuv.r=0.2568*rgb.r+0.5041*rgb.g+0.0979*rgb.b+0.0625;\nyuv.g=-0.1482*rgb.r-0.291*rgb.g+0.4392*rgb.b+0.5;\nyuv.b=0.4392*rgb.r-0.3678*rgb.g-0.0714*rgb.b+0.5;\n;gl_FragColor =vec4(yuv,1.0);\n}\n"

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
