.class public Ldji/phone/a/e;
.super Landroid/view/animation/Animation;


# static fields
.field private static final a:Ljava/lang/String; = "DJIRotate3dAnimation"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z

.field private i:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFFZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 47
    iput p1, p0, Ldji/phone/a/e;->b:F

    .line 48
    iput p2, p0, Ldji/phone/a/e;->c:F

    .line 49
    iput p3, p0, Ldji/phone/a/e;->d:F

    .line 50
    iput p4, p0, Ldji/phone/a/e;->e:F

    .line 51
    iput p5, p0, Ldji/phone/a/e;->f:F

    .line 52
    iput p6, p0, Ldji/phone/a/e;->g:F

    .line 53
    iput-boolean p7, p0, Ldji/phone/a/e;->h:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 64
    iget v0, p0, Ldji/phone/a/e;->b:F

    .line 65
    iget v1, p0, Ldji/phone/a/e;->c:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 67
    iget v1, p0, Ldji/phone/a/e;->d:F

    .line 68
    iget v2, p0, Ldji/phone/a/e;->e:F

    .line 69
    iget-object v3, p0, Ldji/phone/a/e;->i:Landroid/graphics/Camera;

    .line 71
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 73
    const-string v5, "interpolatedTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 75
    iget-boolean v5, p0, Ldji/phone/a/e;->h:Z

    if-eqz v5, :cond_0

    .line 76
    iget v5, p0, Ldji/phone/a/e;->f:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v8, v8, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 80
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 84
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 85
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 86
    aget v3, v0, v9

    iget v5, p0, Ldji/phone/a/e;->g:F

    div-float/2addr v3, v5

    aput v3, v0, v9

    .line 87
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 89
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    return-void

    .line 78
    :cond_0
    iget v5, p0, Ldji/phone/a/e;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v8, v8, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 84
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 59
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldji/phone/a/e;->i:Landroid/graphics/Camera;

    .line 60
    return-void
.end method
