.class public Ldji/publics/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Ldji/publics/a/c;->i:Z

    .line 26
    iput-boolean v0, p0, Ldji/publics/a/c;->j:Z

    .line 27
    iput-boolean v0, p0, Ldji/publics/a/c;->k:Z

    .line 28
    iput-boolean v0, p0, Ldji/publics/a/c;->l:Z

    .line 39
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/publics/a/c;->b:Landroid/graphics/Matrix;

    .line 41
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/a/c;->c:F

    iget v2, p0, Ldji/publics/a/c;->d:F

    iget v3, p0, Ldji/publics/a/c;->e:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 117
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/a/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 121
    iget-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/a/c;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 122
    iget-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/a/c;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 123
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 72
    iget-boolean v0, p0, Ldji/publics/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Ldji/publics/a/c;->c()V

    .line 75
    :cond_0
    iget-boolean v0, p0, Ldji/publics/a/c;->i:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Ldji/publics/a/c;->d()V

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Ldji/publics/a/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, p0, Ldji/publics/a/c;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 82
    iget-boolean v0, p0, Ldji/publics/a/c;->l:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ldji/publics/a/c;->b:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/a/c;->o:F

    neg-float v1, v1

    iget v2, p0, Ldji/publics/a/c;->p:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    iget-object v0, p0, Ldji/publics/a/c;->b:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/a/c;->o:F

    iget v2, p0, Ldji/publics/a/c;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    :cond_2
    iget-boolean v0, p0, Ldji/publics/a/c;->k:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Ldji/publics/a/c;->b:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/a/c;->m:F

    iget v2, p0, Ldji/publics/a/c;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 91
    :cond_3
    iget-object v0, p0, Ldji/publics/a/c;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Ldji/publics/a/c;->m:F

    .line 59
    iput p2, p0, Ldji/publics/a/c;->n:F

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/a/c;->k:Z

    .line 61
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 44
    iput p1, p0, Ldji/publics/a/c;->c:F

    .line 45
    iput p2, p0, Ldji/publics/a/c;->d:F

    .line 46
    iput p3, p0, Ldji/publics/a/c;->e:F

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/a/c;->j:Z

    .line 48
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Ldji/publics/a/c;->c:F

    .line 96
    iput v0, p0, Ldji/publics/a/c;->d:F

    .line 97
    iput v0, p0, Ldji/publics/a/c;->e:F

    .line 98
    iput-boolean v1, p0, Ldji/publics/a/c;->j:Z

    .line 100
    iput v0, p0, Ldji/publics/a/c;->f:F

    .line 101
    iput v0, p0, Ldji/publics/a/c;->g:F

    .line 102
    iput v0, p0, Ldji/publics/a/c;->h:F

    .line 103
    iput-boolean v1, p0, Ldji/publics/a/c;->i:Z

    .line 105
    iput v0, p0, Ldji/publics/a/c;->o:F

    .line 106
    iput v0, p0, Ldji/publics/a/c;->p:F

    .line 107
    iput-boolean v1, p0, Ldji/publics/a/c;->l:Z

    .line 109
    iput v0, p0, Ldji/publics/a/c;->m:F

    .line 110
    iput v0, p0, Ldji/publics/a/c;->n:F

    .line 111
    iput-boolean v1, p0, Ldji/publics/a/c;->k:Z

    .line 113
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 64
    iput p1, p0, Ldji/publics/a/c;->o:F

    .line 65
    iput p2, p0, Ldji/publics/a/c;->p:F

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/a/c;->l:Z

    .line 67
    return-void
.end method

.method public b(FFF)V
    .locals 1

    .prologue
    .line 51
    iput p1, p0, Ldji/publics/a/c;->f:F

    .line 52
    iput p2, p0, Ldji/publics/a/c;->g:F

    .line 53
    iput p3, p0, Ldji/publics/a/c;->h:F

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/a/c;->i:Z

    .line 55
    return-void
.end method
