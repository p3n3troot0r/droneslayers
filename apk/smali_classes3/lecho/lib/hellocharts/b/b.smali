.class public Llecho/lib/hellocharts/b/b;
.super Llecho/lib/hellocharts/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Llecho/lib/hellocharts/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Llecho/lib/hellocharts/b/b;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float v0, p1, v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llecho/lib/hellocharts/b/b;->i:Llecho/lib/hellocharts/model/Viewport;

    .line 13
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Llecho/lib/hellocharts/b/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Llecho/lib/hellocharts/b/a;->a(FFFF)V

    .line 33
    iget-object v0, p0, Llecho/lib/hellocharts/b/b;->l:Llecho/lib/hellocharts/e/m;

    iget-object v1, p0, Llecho/lib/hellocharts/b/b;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/e/m;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 34
    return-void
.end method

.method public b(F)F
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Llecho/lib/hellocharts/b/b;->i:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    sub-float v0, p1, v0

    iget-object v1, p0, Llecho/lib/hellocharts/b/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llecho/lib/hellocharts/b/b;->i:Llecho/lib/hellocharts/model/Viewport;

    .line 19
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Llecho/lib/hellocharts/b/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    return v0
.end method

.method public c(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/b/b;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 29
    return-void
.end method

.method public f()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llecho/lib/hellocharts/b/b;->i:Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method
