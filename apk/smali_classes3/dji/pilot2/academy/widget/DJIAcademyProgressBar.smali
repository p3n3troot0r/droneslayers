.class public Ldji/pilot2/academy/widget/DJIAcademyProgressBar;
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
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    .line 31
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->b:I

    .line 32
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->c:I

    .line 33
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->d:I

    .line 34
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->e:I

    .line 35
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->f:I

    .line 36
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->g:I

    .line 37
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->h:I

    .line 38
    iput v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->i:I

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->j:Landroid/graphics/RectF;

    .line 49
    invoke-direct {p0, p1}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a(Landroid/content/Context;)V

    .line 50
    sget-object v0, Ldji/pilot/R$styleable;->ArcPgb:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->d:I

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->e:I

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->b:I

    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->f:I

    .line 55
    const/4 v1, 0x4

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->c:I

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->g:I

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->d:I

    .line 90
    const v1, 0x7f0f0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->e:I

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->c:I

    .line 92
    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->g:I

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->b:I

    .line 94
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    const v1, 0x7f0b0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->h:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->i:I

    .line 99
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->setVisibility(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 74
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->setVisibility(I)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->getWidth()I

    move-result v6

    .line 104
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->getHeight()I

    move-result v7

    .line 105
    int-to-float v0, v6

    div-float/2addr v0, v8

    .line 107
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->c:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->c:I

    .line 116
    iget-object v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->j:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v1

    sub-int v5, v6, v1

    int-to-float v5, v5

    sub-int v1, v6, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    neg-float v1, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->j:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->f:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    iget-object v1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 132
    iget-object v2, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 133
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v3, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 135
    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    div-float v4, v2, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 136
    div-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    div-float v5, v1, v8

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 138
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "textWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " textHeight="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    int-to-float v1, v3

    int-to-float v2, v4

    iget-object v3, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 158
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->f:I

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->postInvalidate()V

    .line 63
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method
