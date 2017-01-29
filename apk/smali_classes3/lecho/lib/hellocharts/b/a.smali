.class public Llecho/lib/hellocharts/b/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:F = 20.0f


# instance fields
.field protected b:F

.field protected c:I

.field protected d:I

.field protected e:Landroid/graphics/Rect;

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/Rect;

.field protected h:Llecho/lib/hellocharts/model/Viewport;

.field protected i:Llecho/lib/hellocharts/model/Viewport;

.field protected j:F

.field protected k:F

.field protected l:Llecho/lib/hellocharts/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Llecho/lib/hellocharts/b/a;->b:F

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/b/a;->g:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    .line 33
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    .line 40
    new-instance v0, Llecho/lib/hellocharts/e/i;

    invoke-direct {v0}, Llecho/lib/hellocharts/e/i;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/b/a;->l:Llecho/lib/hellocharts/e/m;

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/b/a;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/b/a;->j:F

    .line 346
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/b/a;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/b/a;->k:F

    .line 347
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float v0, p1, v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    .line 141
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 142
    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v0

    .line 125
    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v1

    .line 127
    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget-object v3, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    sub-float/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 128
    iget-object v3, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->d:F

    add-float/2addr v3, v1

    iget-object v4, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 129
    add-float/2addr v0, v2

    sub-float v1, v3, v1

    invoke-virtual {p0, v2, v3, v0, v1}, Llecho/lib/hellocharts/b/a;->a(FFFF)V

    .line 130
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    .line 81
    sub-float v0, p3, p1

    iget v1, p0, Llecho/lib/hellocharts/b/a;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 83
    iget v0, p0, Llecho/lib/hellocharts/b/a;->j:F

    add-float p3, p1, v0

    .line 84
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 85
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget p1, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 86
    iget v0, p0, Llecho/lib/hellocharts/b/a;->j:F

    add-float p3, p1, v0

    .line 93
    :cond_0
    :goto_0
    sub-float v0, p2, p4

    iget v1, p0, Llecho/lib/hellocharts/b/a;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 95
    iget v0, p0, Llecho/lib/hellocharts/b/a;->k:F

    sub-float p4, p2, v0

    .line 96
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 97
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget p2, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 98
    iget v0, p0, Llecho/lib/hellocharts/b/a;->k:F

    sub-float p4, p2, v0

    .line 105
    :cond_1
    :goto_1
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 106
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 107
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 108
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 110
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->l:Llecho/lib/hellocharts/e/m;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/e/m;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 111
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget p3, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 89
    iget v0, p0, Llecho/lib/hellocharts/b/a;->j:F

    sub-float p1, p3, v0

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    .line 100
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    iget p4, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 101
    iget v0, p0, Llecho/lib/hellocharts/b/a;->k:F

    add-float p2, p4, v0

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 62
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Llecho/lib/hellocharts/b/a;->b(IIII)V

    .line 67
    return-void
.end method

.method public a(IIIIII)V
    .locals 3

    .prologue
    .line 48
    iput p1, p0, Llecho/lib/hellocharts/b/a;->c:I

    .line 49
    iput p2, p0, Llecho/lib/hellocharts/b/a;->d:I

    .line 50
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->g:Landroid/graphics/Rect;

    sub-int v1, p1, p5

    sub-int v2, p2, p6

    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    .line 197
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v1

    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 198
    return-void
.end method

.method public a(Llecho/lib/hellocharts/e/m;)V
    .locals 1

    .prologue
    .line 307
    if-nez p1, :cond_0

    .line 308
    new-instance v0, Llecho/lib/hellocharts/e/i;

    invoke-direct {v0}, Llecho/lib/hellocharts/e/i;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/b/a;->l:Llecho/lib/hellocharts/e/m;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/b/a;->l:Llecho/lib/hellocharts/e/m;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 4

    .prologue
    .line 249
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v2, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Llecho/lib/hellocharts/b/a;->a(FFFF)V

    .line 250
    return-void
.end method

.method public a(FFF)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 205
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFLandroid/graphics/PointF;)Z
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget-object v3, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    .line 184
    invoke-virtual {v3}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 182
    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 186
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(F)F
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    sub-float v0, p1, v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    .line 152
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 153
    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(FFFF)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Llecho/lib/hellocharts/b/a;->a(FFFF)V

    .line 258
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 72
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    return-void
.end method

.method public b(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 4

    .prologue
    .line 274
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v2, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Llecho/lib/hellocharts/b/a;->c(FFFF)V

    .line 275
    return-void
.end method

.method public c(F)F
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(FFFF)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 282
    invoke-direct {p0}, Llecho/lib/hellocharts/b/a;->l()V

    .line 283
    return-void
.end method

.method public c(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 296
    return-void
.end method

.method public d(F)F
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public d()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method

.method public e()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->i:Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method

.method public e(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 336
    :cond_0
    iput p1, p0, Llecho/lib/hellocharts/b/a;->b:F

    .line 338
    invoke-direct {p0}, Llecho/lib/hellocharts/b/a;->l()V

    .line 340
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 342
    return-void
.end method

.method public f()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Llecho/lib/hellocharts/b/a;->h:Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Llecho/lib/hellocharts/b/a;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Llecho/lib/hellocharts/b/a;->k:F

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Llecho/lib/hellocharts/b/a;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Llecho/lib/hellocharts/b/a;->d:I

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Llecho/lib/hellocharts/b/a;->b:F

    return v0
.end method
