.class public Llecho/lib/hellocharts/d/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 0.25f


# instance fields
.field private b:Llecho/lib/hellocharts/d/h;

.field private c:Llecho/lib/hellocharts/d/g;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Llecho/lib/hellocharts/model/Viewport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/d/g;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/c;->e:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    .line 22
    new-instance v0, Llecho/lib/hellocharts/d/h;

    invoke-direct {v0, p1}, Llecho/lib/hellocharts/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/c;->b:Llecho/lib/hellocharts/d/h;

    .line 23
    iput-object p2, p0, Llecho/lib/hellocharts/d/c;->c:Llecho/lib/hellocharts/d/g;

    .line 24
    return-void
.end method

.method private a(Llecho/lib/hellocharts/b/a;FFFF)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 80
    sget-object v1, Llecho/lib/hellocharts/d/g;->c:Llecho/lib/hellocharts/d/g;

    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->c:Llecho/lib/hellocharts/d/g;

    if-ne v1, v2, :cond_1

    .line 81
    invoke-virtual {p1, p2, p3, p4, p5}, Llecho/lib/hellocharts/b/a;->b(FFFF)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v1, Llecho/lib/hellocharts/d/g;->a:Llecho/lib/hellocharts/d/g;

    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->c:Llecho/lib/hellocharts/d/g;

    if-ne v1, v2, :cond_2

    .line 83
    iget v1, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {p1, p2, v1, p4, v0}, Llecho/lib/hellocharts/b/a;->b(FFFF)V

    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Llecho/lib/hellocharts/d/g;->b:Llecho/lib/hellocharts/d/g;

    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->c:Llecho/lib/hellocharts/d/g;

    if-ne v1, v2, :cond_0

    .line 85
    iget v1, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-virtual {p1, v1, p3, v0, p5}, Llecho/lib/hellocharts/b/a;->b(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public a()Llecho/lib/hellocharts/d/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llecho/lib/hellocharts/d/c;->c:Llecho/lib/hellocharts/d/g;

    return-object v0
.end method

.method public a(Llecho/lib/hellocharts/d/g;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Llecho/lib/hellocharts/d/c;->c:Llecho/lib/hellocharts/d/g;

    .line 95
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Llecho/lib/hellocharts/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Llecho/lib/hellocharts/d/c;->b:Llecho/lib/hellocharts/d/h;

    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/d/h;->a(Z)V

    .line 28
    iget-object v1, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {p2}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    invoke-virtual {p2, v1, v2, v3}, Llecho/lib/hellocharts/b/a;->a(FFLandroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Llecho/lib/hellocharts/d/c;->b:Llecho/lib/hellocharts/d/h;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/d/h;->a(F)V

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/b/a;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    iget-object v0, p0, Llecho/lib/hellocharts/d/c;->b:Llecho/lib/hellocharts/d/h;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Llecho/lib/hellocharts/d/c;->b:Llecho/lib/hellocharts/d/h;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/h;->c()F

    move-result v0

    sub-float v0, v7, v0

    iget-object v1, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v1

    mul-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Llecho/lib/hellocharts/d/c;->b:Llecho/lib/hellocharts/d/h;

    invoke-virtual {v1}, Llecho/lib/hellocharts/d/h;->c()F

    move-result v1

    sub-float v1, v7, v1

    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v2

    mul-float/2addr v1, v2

    .line 42
    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    .line 43
    invoke-virtual {v3}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v3

    div-float v4, v2, v3

    .line 44
    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->d:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Llecho/lib/hellocharts/d/c;->f:Llecho/lib/hellocharts/model/Viewport;

    .line 45
    invoke-virtual {v3}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v3

    div-float v5, v2, v3

    .line 47
    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v3, v0, v4

    sub-float/2addr v2, v3

    .line 48
    iget-object v3, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v7, v5

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    .line 49
    iget-object v6, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v4, v7, v4

    mul-float/2addr v0, v4

    add-float v4, v6, v0

    .line 50
    iget-object v0, p0, Llecho/lib/hellocharts/d/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v5

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/d/c;->a(Llecho/lib/hellocharts/b/a;FFFF)V

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/b/a;FFF)Z
    .locals 6

    .prologue
    .line 61
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v0

    mul-float/2addr v0, p4

    .line 62
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v1

    mul-float/2addr v1, p4

    .line 63
    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3, v2}, Llecho/lib/hellocharts/b/a;->a(FFLandroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v2, p0, Llecho/lib/hellocharts/d/c;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    .line 69
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 70
    iget-object v3, p0, Llecho/lib/hellocharts/d/c;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    .line 71
    invoke-virtual {p1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 72
    add-float v4, v2, v0

    .line 73
    sub-float v5, v3, v1

    move-object v0, p0

    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/d/c;->a(Llecho/lib/hellocharts/b/a;FFFF)V

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method
