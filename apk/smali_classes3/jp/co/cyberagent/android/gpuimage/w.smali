.class public Ljp/co/cyberagent/android/gpuimage/w;
.super Ljp/co/cyberagent/android/gpuimage/u;


# static fields
.field public static final a:Ljava/lang/String; = " precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main()\n{\nvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ntexel = vec3(\ntexture2D(inputImageTexture2, vec2(texel.r, .16666)).r,\ntexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\ntexture2D(inputImageTexture2, vec2(texel.b, .83333)).b);\ngl_FragColor = vec4(texel, 1.0);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, " precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main()\n{\nvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ntexel = vec3(\ntexture2D(inputImageTexture2, vec2(texel.r, .16666)).r,\ntexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\ntexture2D(inputImageTexture2, vec2(texel.b, .83333)).b);\ngl_FragColor = vec4(texel, 1.0);\n}\n"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method
