.class public Ljp/co/cyberagent/android/gpuimage/s;
.super Ljp/co/cyberagent/android/gpuimage/u;


# static fields
.field public static final a:Ljava/lang/String; = "precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; //map\nuniform sampler2D inputImageTexture3; //gradMap\nmat3 saturateMatrix = mat3(\n1.1402,\n-0.0598,\n-0.061,\n-0.1174,\n1.0826,\n-0.1186,\n-0.0228,\n-0.0228,\n1.1772);\nvec3 lumaCoeffs = vec3(.3, .59, .11);\nvoid main()\n{\nvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ntexel = vec3(\ntexture2D(inputImageTexture2, vec2(texel.r, .1666666)).r,\ntexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\ntexture2D(inputImageTexture2, vec2(texel.b, .8333333)).b\n);\ntexel = saturateMatrix * texel;\nfloat luma = dot(lumaCoeffs, texel);\ntexel = vec3(\ntexture2D(inputImageTexture3, vec2(luma, texel.r)).r,\ntexture2D(inputImageTexture3, vec2(luma, texel.g)).g,\ntexture2D(inputImageTexture3, vec2(luma, texel.b)).b);\ngl_FragColor = vec4(texel, 1.0);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; //map\nuniform sampler2D inputImageTexture3; //gradMap\nmat3 saturateMatrix = mat3(\n1.1402,\n-0.0598,\n-0.061,\n-0.1174,\n1.0826,\n-0.1186,\n-0.0228,\n-0.0228,\n1.1772);\nvec3 lumaCoeffs = vec3(.3, .59, .11);\nvoid main()\n{\nvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ntexel = vec3(\ntexture2D(inputImageTexture2, vec2(texel.r, .1666666)).r,\ntexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\ntexture2D(inputImageTexture2, vec2(texel.b, .8333333)).b\n);\ntexel = saturateMatrix * texel;\nfloat luma = dot(lumaCoeffs, texel);\ntexel = vec3(\ntexture2D(inputImageTexture3, vec2(luma, texel.r)).r,\ntexture2D(inputImageTexture3, vec2(luma, texel.g)).g,\ntexture2D(inputImageTexture3, vec2(luma, texel.b)).b);\ngl_FragColor = vec4(texel, 1.0);\n}\n"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method
