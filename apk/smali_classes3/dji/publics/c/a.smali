.class public Ldji/publics/c/a;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Camera;

.field private p:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 87
    iput p1, p0, Ldji/publics/c/a;->g:F

    .line 88
    iput p2, p0, Ldji/publics/c/a;->h:F

    .line 90
    iput p3, p0, Ldji/publics/c/a;->a:F

    .line 91
    iput p4, p0, Ldji/publics/c/a;->b:F

    .line 92
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 74
    iput p1, p0, Ldji/publics/c/a;->g:F

    .line 75
    iput p2, p0, Ldji/publics/c/a;->h:F

    .line 77
    iput p3, p0, Ldji/publics/c/a;->a:F

    .line 78
    iput p4, p0, Ldji/publics/c/a;->b:F

    .line 79
    iput p5, p0, Ldji/publics/c/a;->c:F

    .line 80
    iput p6, p0, Ldji/publics/c/a;->d:F

    .line 81
    iput p7, p0, Ldji/publics/c/a;->e:F

    .line 82
    iput p8, p0, Ldji/publics/c/a;->f:F

    .line 83
    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFF)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 53
    iput p1, p0, Ldji/publics/c/a;->g:F

    .line 54
    iput p2, p0, Ldji/publics/c/a;->h:F

    .line 56
    iput p3, p0, Ldji/publics/c/a;->a:F

    .line 57
    iput p4, p0, Ldji/publics/c/a;->b:F

    .line 58
    iput p5, p0, Ldji/publics/c/a;->c:F

    .line 59
    iput p6, p0, Ldji/publics/c/a;->d:F

    .line 60
    iput p7, p0, Ldji/publics/c/a;->e:F

    .line 61
    iput p8, p0, Ldji/publics/c/a;->f:F

    .line 63
    iput p9, p0, Ldji/publics/c/a;->i:F

    .line 64
    iput p10, p0, Ldji/publics/c/a;->j:F

    .line 65
    iput p11, p0, Ldji/publics/c/a;->k:F

    .line 66
    iput p12, p0, Ldji/publics/c/a;->l:F

    .line 67
    iput p13, p0, Ldji/publics/c/a;->m:F

    .line 68
    iput p14, p0, Ldji/publics/c/a;->n:F

    .line 69
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    .line 103
    iget v0, p0, Ldji/publics/c/a;->a:F

    iget v1, p0, Ldji/publics/c/a;->b:F

    iget v2, p0, Ldji/publics/c/a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 104
    iget v1, p0, Ldji/publics/c/a;->c:F

    iget v2, p0, Ldji/publics/c/a;->d:F

    iget v3, p0, Ldji/publics/c/a;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 105
    iget v2, p0, Ldji/publics/c/a;->e:F

    iget v3, p0, Ldji/publics/c/a;->f:F

    iget v4, p0, Ldji/publics/c/a;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 107
    iget v3, p0, Ldji/publics/c/a;->i:F

    iget v4, p0, Ldji/publics/c/a;->j:F

    iget v5, p0, Ldji/publics/c/a;->i:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 108
    iget v4, p0, Ldji/publics/c/a;->k:F

    iget v5, p0, Ldji/publics/c/a;->l:F

    iget v6, p0, Ldji/publics/c/a;->k:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    .line 109
    iget v5, p0, Ldji/publics/c/a;->m:F

    iget v6, p0, Ldji/publics/c/a;->n:F

    iget v7, p0, Ldji/publics/c/a;->m:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 111
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, p0, Ldji/publics/c/a;->p:Landroid/graphics/Matrix;

    .line 113
    iget-object v6, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 114
    iget-object v6, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    invoke-virtual {v6, v3, v4, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 115
    iget-object v3, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 116
    iget-object v0, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 117
    iget-object v0, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 118
    iget-object v0, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    iget-object v1, p0, Ldji/publics/c/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v0, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 121
    iget-object v0, p0, Ldji/publics/c/a;->p:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/c/a;->g:F

    neg-float v1, v1

    iget v2, p0, Ldji/publics/c/a;->h:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 122
    iget-object v0, p0, Ldji/publics/c/a;->p:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/c/a;->g:F

    iget v2, p0, Ldji/publics/c/a;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 97
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldji/publics/c/a;->o:Landroid/graphics/Camera;

    .line 98
    return-void
.end method
