.class public Ldji/midware/media/h/a/a;
.super Ldji/midware/media/h/a/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/midware/media/h/a/b;-><init>(Z)V

    .line 10
    const/16 v0, 0x28

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/media/h/a/a;->g:[F

    .line 22
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 27
    const/4 v0, 0x5

    invoke-static {v0, v1, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 28
    return-void
.end method
