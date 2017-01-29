.class public Ldji/pilot/college/widget/DJIArcProgressBar;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/college/widget/DJIArcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    .line 32
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->b:I

    .line 33
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->c:I

    .line 34
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->d:I

    .line 35
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->e:I

    .line 36
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->f:I

    .line 37
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->g:I

    .line 38
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->h:I

    .line 39
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->i:I

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->j:Landroid/graphics/RectF;

    .line 50
    invoke-direct {p0, p1}, Ldji/pilot/college/widget/DJIArcProgressBar;->a(Landroid/content/Context;)V

    .line 51
    sget-object v0, Ldji/pilot/R$styleable;->ArcPgb:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->d:I

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->e:I

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->b:I

    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->f:I

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->c:I

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->g:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->d:I

    .line 91
    const v1, 0x7f0f0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->e:I

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->c:I

    .line 93
    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->g:I

    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->b:I

    .line 95
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    const v1, 0x7f0b0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->h:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->i:I

    .line 100
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 82
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Ldji/pilot/college/widget/DJIArcProgressBar;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Ldji/pilot/college/widget/DJIArcProgressBar;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 104
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getWidth()I

    move-result v0

    .line 105
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    .line 107
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->c:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    iget-object v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->c:I

    .line 116
    iget-object v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->j:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v1

    sub-int v5, v0, v1

    int-to-float v5, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    neg-float v0, v6

    neg-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->j:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->f:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->j:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->h:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->h:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->h:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iget v4, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->h:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->j:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->i:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 141
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->f:I

    .line 63
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->postInvalidate()V

    .line 64
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/college/widget/DJIArcProgressBar;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method
