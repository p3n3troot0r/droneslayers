.class public Ldji/device/common/view/progressbar/LonganRoundProgressBar;
.super Ldji/device/common/view/progressbar/BaseCustomProgressBar;


# instance fields
.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    .line 31
    sget-object v0, Ldji/pilot/fpv/R$styleable;->LonganRoundProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Ldji/pilot/fpv/R$styleable;->LonganRoundProgressBar_longan_radius:I

    iget v2, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 71
    :goto_0
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 72
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    div-float v8, v0, v9

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->m:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->m:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    int-to-float v0, v0

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    int-to-float v1, v1

    iget v2, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v0, v1

    .line 86
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v4, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    iget-boolean v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->j:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    int-to-float v0, v0

    div-float v1, v7, v9

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    int-to-float v1, v1

    sub-float/2addr v1, v8

    iget-object v2, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->e:I

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->m:I

    .line 54
    iget v0, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->m:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    invoke-static {v0, p1}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->resolveSize(II)I

    move-result v1

    .line 57
    invoke-static {v0, p2}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->resolveSize(II)I

    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->m:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->l:I

    .line 62
    invoke-virtual {p0, v0, v0}, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->setProgress(I)V

    .line 102
    iput-object p2, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/device/common/view/progressbar/LonganRoundProgressBar;->n:Ljava/lang/String;

    .line 112
    return-void
.end method
