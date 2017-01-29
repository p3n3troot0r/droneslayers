.class public Ljp/co/cyberagent/android/gpuimage/o;
.super Ljp/co/cyberagent/android/gpuimage/u;


# static fields
.field public static final a:Ljava/lang/String; = "precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main()\n{\nvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ntexel = vec3(dot(vec3(0.3, 0.6, 0.1), texel));\ntexel = vec3(texture2D(inputImageTexture2, vec2(texel.r, .16666)).r);\ngl_FragColor = vec4(texel, 1.0);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main()\n{\nvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ntexel = vec3(dot(vec3(0.3, 0.6, 0.1), texel));\ntexel = vec3(texture2D(inputImageTexture2, vec2(texel.r, .16666)).r);\ngl_FragColor = vec4(texel, 1.0);\n}\n"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method
