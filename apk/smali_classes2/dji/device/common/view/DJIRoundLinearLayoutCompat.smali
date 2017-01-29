.class public Ldji/device/common/view/DJIRoundLinearLayoutCompat;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v1, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    .line 28
    iput-object v1, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->b:Landroid/graphics/Path;

    .line 30
    iput v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->c:I

    .line 31
    iput-boolean v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->d:Z

    .line 36
    invoke-direct {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->setWillNotDraw(Z)V

    .line 58
    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longna_gen_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->c:I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->b:Landroid/graphics/Path;

    .line 63
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->b()V

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->c:I

    int-to-float v2, v2

    iget v3, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->c:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 76
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    iget-boolean v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->c:I

    int-to-float v1, v1

    iget v2, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method public setHasFrame(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->d:Z

    .line 45
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->c:I

    .line 67
    return-void
.end method
