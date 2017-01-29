.class public Llecho/lib/hellocharts/g/k;
.super Llecho/lib/hellocharts/g/h;


# static fields
.field private static final q:I = 0x40

.field private static final r:I = 0xff

.field private static final s:I = 0x2


# instance fields
.field private t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/d;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/g/h;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/d;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    iget v1, p0, Llecho/lib/hellocharts/g/k;->i:F

    const/4 v2, 0x2

    invoke-static {v1, v2}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 33
    invoke-super {p0, p1}, Llecho/lib/hellocharts/g/h;->b(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 35
    iget-object v1, p0, Llecho/lib/hellocharts/g/k;->c:Llecho/lib/hellocharts/b/a;

    iget v2, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v1

    .line 36
    iget-object v2, p0, Llecho/lib/hellocharts/g/k;->c:Llecho/lib/hellocharts/b/a;

    iget v3, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-virtual {v2, v3}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v2

    .line 37
    iget-object v3, p0, Llecho/lib/hellocharts/g/k;->c:Llecho/lib/hellocharts/b/a;

    iget v4, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v3

    .line 38
    iget-object v4, p0, Llecho/lib/hellocharts/g/k;->c:Llecho/lib/hellocharts/b/a;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {v4, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v4

    .line 39
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v5, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v5, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llecho/lib/hellocharts/g/k;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method
