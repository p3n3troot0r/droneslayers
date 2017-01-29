.class public Ldji/pilot/fpv/view/DJIRedundancyNumView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIRedundancyNumView$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    .line 31
    iput v1, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->c:I

    .line 33
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->d:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v13, -0x1

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->getHeight()I

    move-result v11

    .line 93
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->getWidth()I

    move-result v12

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    div-int/lit8 v2, v11, 0x4

    int-to-float v2, v2

    int-to-float v5, v11

    mul-int/lit8 v6, v11, 0x3

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    invoke-direct {v1, v0, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    sub-int v0, v12, v11

    int-to-float v0, v0

    div-int/lit8 v2, v11, 0x4

    int-to-float v2, v2

    div-int/lit8 v5, v11, 0x2

    sub-int v5, v12, v5

    int-to-float v5, v5

    mul-int/lit8 v6, v11, 0x3

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    invoke-direct {v1, v0, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 99
    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v6, v0

    div-int/lit8 v0, v11, 0x4

    int-to-float v7, v0

    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v12, v0

    int-to-float v8, v0

    div-int/lit8 v0, v11, 0x4

    int-to-float v9, v0

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v6, v0

    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v7, v0

    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v12, v0

    int-to-float v8, v0

    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v9, v0

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    sub-int v0, v12, v11

    div-int/lit8 v1, v0, 0x5

    .line 102
    div-int/lit8 v0, v11, 0x2

    add-int v2, v0, v1

    move v0, v4

    .line 103
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 104
    mul-int v3, v0, v1

    add-int/2addr v3, v2

    int-to-float v6, v3

    div-int/lit8 v3, v11, 0x4

    int-to-float v7, v3

    mul-int v3, v0, v1

    add-int/2addr v3, v2

    int-to-float v8, v3

    mul-int/lit8 v3, v11, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v9, v3

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    div-int/lit8 v0, v11, 0x2

    iget v2, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 v2, v11, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v11, 0x2

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    div-int/lit8 v0, v11, 0x2

    iget v2, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 v2, v11, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v11, 0x2

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 119
    div-int/lit8 v3, v11, 0x2

    iget v4, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-int/lit8 v3, v11, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 58
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v8, :cond_3

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 62
    iget v3, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->c:I

    if-eq v0, v3, :cond_2

    .line 63
    iput v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->c:I

    .line 64
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->getHeight()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->getWidth()I

    move-result v3

    .line 66
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x5

    .line 67
    div-int/lit8 v4, v0, 0x2

    move v0, v1

    .line 68
    :goto_0
    const/4 v5, 0x6

    if-ge v0, v5, :cond_1

    .line 69
    iget v5, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->c:I

    mul-int v6, v0, v3

    add-int/2addr v6, v4

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_4

    .line 70
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->d:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    if-eqz v0, :cond_2

    if-eq v2, v8, :cond_2

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->d:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    iget v3, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    invoke-interface {v0, p0, v3, v1}, Ldji/pilot/fpv/view/DJIRedundancyNumView$a;->a(Landroid/view/View;IZ)V

    .line 78
    :cond_2
    if-ne v2, v8, :cond_5

    .line 79
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->invalidate()V

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->d:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->d:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    iget v1, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    invoke-interface {v0, p0, v1, v8}, Ldji/pilot/fpv/view/DJIRedundancyNumView$a;->a(Landroid/view/View;IZ)V

    .line 87
    :cond_3
    :goto_1
    return v8

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->invalidate()V

    goto :goto_1
.end method

.method public setOnValueChangedListener(Ldji/pilot/fpv/view/DJIRedundancyNumView$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->d:Ldji/pilot/fpv/view/DJIRedundancyNumView$a;

    .line 45
    return-void
.end method

.method public setVaule(I)V
    .locals 1

    .prologue
    .line 48
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    .line 49
    iput p1, p0, Ldji/pilot/fpv/view/DJIRedundancyNumView;->b:I

    .line 50
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->postInvalidate()V

    .line 52
    :cond_0
    return-void
.end method
