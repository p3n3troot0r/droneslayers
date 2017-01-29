.class public Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;
.super Ldji/device/common/view/progressbar/BaseCustomProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    .line 42
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->e:I

    iget v5, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->h:I

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 42
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 45
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 61
    iget v2, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v3, v1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 65
    iget-object v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 66
    iget-object v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v1, v2

    .line 72
    iget-boolean v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->j:Z

    if-eqz v1, :cond_3

    .line 73
    add-float v1, v3, v9

    iget v2, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->i:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 74
    iget v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->i:I

    int-to-float v0, v0

    sub-float v6, v0, v9

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    iget v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, v6, v1

    move v7, v0

    .line 83
    :goto_1
    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    :cond_0
    iget-boolean v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->j:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    neg-float v0, v10

    iget-object v1, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    :cond_1
    if-nez v7, :cond_2

    .line 98
    iget-boolean v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->j:Z

    if-eqz v0, :cond_4

    .line 99
    iget v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v6

    add-float v1, v0, v9

    .line 103
    :goto_2
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    const/4 v2, 0x0

    iget v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->i:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :cond_3
    move v6, v3

    move v7, v0

    .line 80
    goto :goto_1

    :cond_4
    move v1, v6

    .line 101
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v6, v3

    goto :goto_0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-direct {p0, p2}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->c(I)I

    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setMeasuredDimension(II)V

    .line 31
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
