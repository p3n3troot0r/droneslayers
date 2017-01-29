.class public Ljp/co/cyberagent/android/gpuimage/r;
.super Ljp/co/cyberagent/android/gpuimage/u;


# static fields
.field public static final a:Ljava/lang/String; = "precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; //blowout;\nuniform sampler2D inputImageTexture3; //overlay;\nuniform sampler2D inputImageTexture4; //map\nvoid main()\n{\nvec4 texel = texture2D(inputImageTexture, textureCoordinate);\nvec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\ntexel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\ntexel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\ntexel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\nvec4 mapped;\nmapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\nmapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\nmapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\nmapped.a = 1.0;\ngl_FragColor = mapped;\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; //blowout;\nuniform sampler2D inputImageTexture3; //overlay;\nuniform sampler2D inputImageTexture4; //map\nvoid main()\n{\nvec4 texel = texture2D(inputImageTexture, textureCoordinate);\nvec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\ntexel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\ntexel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\ntexel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\nvec4 mapped;\nmapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\nmapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\nmapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\nmapped.a = 1.0;\ngl_FragColor = mapped;\n}\n"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/u;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method
