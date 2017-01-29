.class Lcom/amap/api/mapcore/util/o;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xeb

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->a:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/o;->setVisibility(I)V

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/o;->setVisibility(I)V

    .line 53
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 57
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/o;->clearAnimation()V

    .line 58
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/o;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/o;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/o;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/o;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method
