.class public Ldji/pilot/usercenter/widget/DJICircleProgressBar2;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->c:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->d:I

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->a:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    .line 30
    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->getWidth()I

    move-result v1

    .line 36
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->getHeight()I

    move-result v0

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    move v7, v0

    .line 45
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    const/4 v0, 0x4

    .line 49
    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->a:Landroid/graphics/RectF;

    int-to-float v1, v5

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 53
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->a:Landroid/graphics/RectF;

    int-to-float v1, v5

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->a:Landroid/graphics/RectF;

    add-int/lit8 v1, v7, -0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->a:Landroid/graphics/RectF;

    add-int/lit8 v1, v6, -0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->a:Landroid/graphics/RectF;

    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->d:I

    int-to-float v0, v0

    iget v5, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->c:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float/2addr v3, v0

    iget-object v5, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    div-int/lit8 v1, v6, 0x4

    .line 64
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    .line 66
    iget-object v3, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    div-int/lit8 v3, v7, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    return-void

    :cond_0
    move v6, v0

    move v7, v1

    goto/16 :goto_0
.end method

.method public setMaxProgress(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->c:I

    .line 79
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->d:I

    .line 83
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->invalidate()V

    .line 84
    return-void
.end method

.method public setProgressNotInUiThread(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->d:I

    .line 91
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar2;->postInvalidate()V

    .line 92
    return-void
.end method
