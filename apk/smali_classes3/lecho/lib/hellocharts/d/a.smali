.class public Llecho/lib/hellocharts/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llecho/lib/hellocharts/d/a$a;
    }
.end annotation


# instance fields
.field private a:Llecho/lib/hellocharts/model/Viewport;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/support/v4/widget/ScrollerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/a;->a:Llecho/lib/hellocharts/model/Viewport;

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    .line 21
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/d/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 22
    return-void
.end method


# virtual methods
.method public a(IILlecho/lib/hellocharts/b/a;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    invoke-virtual {p3, v0}, Llecho/lib/hellocharts/b/a;->a(Landroid/graphics/Point;)V

    .line 105
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->a:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {p3}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 107
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/d/a;->a:Llecho/lib/hellocharts/model/Viewport;

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-virtual {p3}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 108
    invoke-virtual {p3}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 109
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p3}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget-object v3, p0, Llecho/lib/hellocharts/d/a;->a:Llecho/lib/hellocharts/model/Viewport;

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 110
    invoke-virtual {p3}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 113
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 115
    invoke-virtual {p3}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 116
    invoke-virtual {p3}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 117
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v6, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v3, v6, v3

    add-int/lit8 v6, v3, 0x1

    iget-object v3, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    add-int/lit8 v8, v3, 0x1

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public a(Llecho/lib/hellocharts/b/a;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 26
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->a:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public a(Llecho/lib/hellocharts/b/a;FFLlecho/lib/hellocharts/d/a$a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->f()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v6

    .line 40
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v7

    .line 41
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v8

    .line 43
    iget v0, v7, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v3, v5, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    .line 44
    :goto_0
    iget v3, v7, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v4, v5, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    move v3, v1

    .line 45
    :goto_1
    iget v4, v7, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v9, v5, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_6

    move v4, v1

    .line 46
    :goto_2
    iget v9, v7, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpl-float v5, v9, v5

    if-lez v5, :cond_7

    move v5, v1

    .line 51
    :goto_3
    if-eqz v0, :cond_8

    cmpg-float v0, p2, v10

    if-gtz v0, :cond_8

    move v3, v1

    .line 57
    :goto_4
    if-eqz v4, :cond_9

    cmpg-float v0, p3, v10

    if-gtz v0, :cond_9

    move v0, v1

    .line 63
    :goto_5
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v4, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    invoke-virtual {p1, v4}, Llecho/lib/hellocharts/b/a;->a(Landroid/graphics/Point;)V

    .line 67
    invoke-virtual {v6}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v4

    mul-float/2addr v4, p2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 68
    neg-float v5, p3

    invoke-virtual {v6}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 70
    iget v6, v7, Llecho/lib/hellocharts/model/Viewport;->a:F

    add-float/2addr v4, v6

    iget v6, v7, Llecho/lib/hellocharts/model/Viewport;->b:F

    add-float/2addr v5, v6

    .line 71
    invoke-virtual {p1, v4, v5}, Llecho/lib/hellocharts/b/a;->a(FF)V

    .line 74
    :cond_1
    iput-boolean v3, p4, Llecho/lib/hellocharts/d/a$a;->a:Z

    .line 75
    iput-boolean v0, p4, Llecho/lib/hellocharts/d/a$a;->b:Z

    .line 77
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 43
    goto :goto_0

    :cond_5
    move v3, v2

    .line 44
    goto :goto_1

    :cond_6
    move v4, v2

    .line 45
    goto :goto_2

    :cond_7
    move v5, v2

    .line 46
    goto :goto_3

    .line 53
    :cond_8
    if-eqz v3, :cond_b

    cmpl-float v0, p2, v10

    if-ltz v0, :cond_b

    move v3, v1

    .line 54
    goto :goto_4

    .line 59
    :cond_9
    if-eqz v5, :cond_a

    cmpl-float v0, p3, v10

    if-ltz v0, :cond_a

    move v0, v1

    .line 60
    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_4
.end method

.method public b(Llecho/lib/hellocharts/b/a;)Z
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/d/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 87
    iget-object v1, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Llecho/lib/hellocharts/b/a;->a(Landroid/graphics/Point;)V

    .line 89
    iget v1, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v2

    iget-object v3, p0, Llecho/lib/hellocharts/d/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 91
    iget v2, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v0

    iget-object v3, p0, Llecho/lib/hellocharts/d/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Llecho/lib/hellocharts/d/a;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 94
    invoke-virtual {p1, v1, v0}, Llecho/lib/hellocharts/b/a;->a(FF)V

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
