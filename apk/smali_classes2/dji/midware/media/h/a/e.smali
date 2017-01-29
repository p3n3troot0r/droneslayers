.class public Ldji/midware/media/h/a/e;
.super Ldji/midware/media/h/a/d;


# static fields
.field protected static final b:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field protected static final c:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float k1;\nuniform float k2;\nuniform float k3;\nuniform float p1;\nuniform float p2;\nvoid main() {\n \tfloat xd=vTextureCoord.x*2.0-1.0; \n    float yd=vTextureCoord.y*2.0-1.0; \n    float rd2=xd*xd+yd*yd;    \n    float xc=xd*(1.0-k1*rd2+k2*rd2*rd2+k3*rd2*rd2*rd2)-2.0*p1*xd*yd+p2*(rd2+2.0*xd*xd); \n   float yc=yd*(1.0-k1*rd2+k2*rd2*rd2+k3*rd2*rd2*rd2)+p1*(rd2+2.0*yd*yd)+2.0*p2*xd*yd; \n   if (xc>1.0||yc>1.0||xc<-1.0||yc<-1.0) { \n   \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0); \n   } else { \n\t\tgl_FragColor = texture2D(sTexture, vec2(xc*0.5+0.5, yc*0.5+0.5));\n   } \n }\n"

.field protected static final d:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# instance fields
.field protected final a:Z

.field private e:F

.field private f:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ldji/midware/media/h/a/e;-><init>(ZF)V

    .line 74
    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 77
    invoke-direct {p0}, Ldji/midware/media/h/a/d;-><init>()V

    .line 12
    const v2, -0x43499260

    iput v2, p0, Ldji/midware/media/h/a/e;->e:F

    const v2, 0x3ca0aad6

    iput v2, p0, Ldji/midware/media/h/a/e;->f:F

    const v2, 0x3bab0d4a

    iput v2, p0, Ldji/midware/media/h/a/e;->k:F

    const v2, -0x4486cbf7

    iput v2, p0, Ldji/midware/media/h/a/e;->l:F

    iput v5, p0, Ldji/midware/media/h/a/e;->m:F

    .line 78
    iput-boolean p1, p0, Ldji/midware/media/h/a/e;->a:Z

    .line 80
    cmpg-float v2, p2, v5

    if-lez v2, :cond_0

    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    move p2, v0

    .line 85
    :cond_1
    const/16 v2, 0x28

    new-array v2, v2, [F

    aput v6, v2, v1

    const/4 v3, 0x1

    neg-float v4, p2

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    aput v5, v2, v7

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    neg-float v4, p2

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v0, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    const/16 v3, 0xa

    aput v6, v2, v3

    const/16 v3, 0xb

    aput p2, v2, v3

    const/16 v3, 0xc

    aput v5, v2, v3

    const/16 v3, 0xd

    aput v5, v2, v3

    const/16 v3, 0xe

    aput v0, v2, v3

    const/16 v3, 0xf

    aput v5, v2, v3

    const/16 v3, 0x10

    aput p2, v2, v3

    const/16 v3, 0x11

    aput v5, v2, v3

    const/16 v3, 0x12

    aput v0, v2, v3

    const/16 v3, 0x13

    aput v0, v2, v3

    const/16 v3, 0x14

    aput v5, v2, v3

    const/16 v3, 0x15

    neg-float v4, p2

    aput v4, v2, v3

    const/16 v3, 0x16

    aput v5, v2, v3

    const/16 v3, 0x17

    aput v5, v2, v3

    const/16 v3, 0x18

    aput v5, v2, v3

    const/16 v3, 0x19

    aput v0, v2, v3

    const/16 v3, 0x1a

    neg-float v4, p2

    aput v4, v2, v3

    const/16 v3, 0x1b

    aput v5, v2, v3

    const/16 v3, 0x1c

    aput v0, v2, v3

    const/16 v3, 0x1d

    aput v5, v2, v3

    const/16 v3, 0x1e

    aput v5, v2, v3

    const/16 v3, 0x1f

    aput p2, v2, v3

    const/16 v3, 0x20

    aput v5, v2, v3

    const/16 v3, 0x21

    aput v5, v2, v3

    const/16 v3, 0x22

    aput v0, v2, v3

    const/16 v3, 0x23

    aput v0, v2, v3

    const/16 v3, 0x24

    aput p2, v2, v3

    const/16 v3, 0x25

    aput v5, v2, v3

    const/16 v3, 0x26

    aput v0, v2, v3

    const/16 v3, 0x27

    aput v0, v2, v3

    iput-object v2, p0, Ldji/midware/media/h/a/e;->g:[F

    .line 101
    const/high16 v2, 0x3e800000    # 0.25f

    move v0, v1

    .line 102
    :goto_0
    if-ge v0, v7, :cond_2

    .line 104
    iget-object v1, p0, Ldji/midware/media/h/a/e;->g:[F

    mul-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x3

    aget v4, v1, v3

    add-float/2addr v4, v2

    aput v4, v1, v3

    .line 105
    iget-object v1, p0, Ldji/midware/media/h/a/e;->g:[F

    mul-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x8

    aget v4, v1, v3

    sub-float/2addr v4, v2

    aput v4, v1, v3

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 144
    iget v0, p0, Ldji/midware/media/h/a/e;->n:I

    iget v1, p0, Ldji/midware/media/h/a/e;->e:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 145
    iget v0, p0, Ldji/midware/media/h/a/e;->o:I

    iget v1, p0, Ldji/midware/media/h/a/e;->f:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 146
    iget v0, p0, Ldji/midware/media/h/a/e;->p:I

    iget v1, p0, Ldji/midware/media/h/a/e;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 147
    iget v0, p0, Ldji/midware/media/h/a/e;->q:I

    iget v1, p0, Ldji/midware/media/h/a/e;->l:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 148
    iget v0, p0, Ldji/midware/media/h/a/e;->r:I

    iget v1, p0, Ldji/midware/media/h/a/e;->m:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 150
    const/4 v0, 0x5

    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 151
    return-void
.end method

.method public a(FFFFF)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Ldji/midware/media/h/a/e;->e:F

    .line 156
    iput p2, p0, Ldji/midware/media/h/a/e;->f:F

    .line 157
    iput p3, p0, Ldji/midware/media/h/a/e;->k:F

    .line 158
    iput p4, p0, Ldji/midware/media/h/a/e;->l:F

    .line 159
    iput p5, p0, Ldji/midware/media/h/a/e;->m:F

    .line 160
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldji/midware/media/h/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float k1;\nuniform float k2;\nuniform float k3;\nuniform float p1;\nuniform float p2;\nvoid main() {\n \tfloat xd=vTextureCoord.x*2.0-1.0; \n    float yd=vTextureCoord.y*2.0-1.0; \n    float rd2=xd*xd+yd*yd;    \n    float xc=xd*(1.0-k1*rd2+k2*rd2*rd2+k3*rd2*rd2*rd2)-2.0*p1*xd*yd+p2*(rd2+2.0*xd*xd); \n   float yc=yd*(1.0-k1*rd2+k2*rd2*rd2+k3*rd2*rd2*rd2)+p1*(rd2+2.0*yd*yd)+2.0*p2*xd*yd; \n   if (xc>1.0||yc>1.0||xc<-1.0||yc<-1.0) { \n   \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0); \n   } else { \n\t\tgl_FragColor = texture2D(sTexture, vec2(xc*0.5+0.5, yc*0.5+0.5));\n   } \n }\n"

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Ldji/midware/media/h/a/e;->h:I

    const-string v1, "k1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/e;->n:I

    .line 126
    iget v0, p0, Ldji/midware/media/h/a/e;->n:I

    const-string v1, "u_k1"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/e;->a(ILjava/lang/String;)V

    .line 128
    iget v0, p0, Ldji/midware/media/h/a/e;->h:I

    const-string v1, "k2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/e;->o:I

    .line 129
    iget v0, p0, Ldji/midware/media/h/a/e;->o:I

    const-string v1, "u_k2"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/e;->a(ILjava/lang/String;)V

    .line 131
    iget v0, p0, Ldji/midware/media/h/a/e;->h:I

    const-string v1, "k3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/e;->p:I

    .line 132
    iget v0, p0, Ldji/midware/media/h/a/e;->p:I

    const-string v1, "u_k3"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/e;->a(ILjava/lang/String;)V

    .line 134
    iget v0, p0, Ldji/midware/media/h/a/e;->h:I

    const-string v1, "p1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/e;->q:I

    .line 135
    iget v0, p0, Ldji/midware/media/h/a/e;->q:I

    const-string v1, "u_p1"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/e;->a(ILjava/lang/String;)V

    .line 137
    iget v0, p0, Ldji/midware/media/h/a/e;->h:I

    const-string v1, "p2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/a/e;->r:I

    .line 138
    iget v0, p0, Ldji/midware/media/h/a/e;->r:I

    const-string v1, "u_p2"

    invoke-virtual {p0, v0, v1}, Ldji/midware/media/h/a/e;->a(ILjava/lang/String;)V

    .line 139
    return-void
.end method
