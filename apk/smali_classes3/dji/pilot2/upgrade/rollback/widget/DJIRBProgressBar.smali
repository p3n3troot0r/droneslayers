.class public Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    .line 27
    iput v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->b:I

    .line 28
    iput v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->c:I

    .line 29
    iput v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->d:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    iput v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->f:I

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->g:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->b:I

    .line 87
    const v1, 0x7f0f0221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->c:I

    .line 88
    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->d:I

    .line 89
    const v1, 0x7f020f5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->f:I

    return v0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->getWidth()I

    move-result v0

    .line 97
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 99
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->d:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget v2, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->d:I

    .line 108
    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->g:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v2

    sub-int v6, v0, v2

    int-to-float v6, v6

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 112
    neg-float v0, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->f:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 125
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 126
    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    .line 127
    sub-int v3, p1, v1

    div-int/lit8 v3, v3, 0x2

    .line 128
    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->e:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->f:I

    .line 56
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->postInvalidate()V

    .line 57
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method
