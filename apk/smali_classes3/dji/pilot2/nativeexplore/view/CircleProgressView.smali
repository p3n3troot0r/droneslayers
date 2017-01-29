.class public Ldji/pilot2/nativeexplore/view/CircleProgressView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/content/Context;

.field private b:D

.field private c:D

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->c:D

    .line 47
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p0, p2}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a(Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->c:D

    .line 63
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {p0, p2}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a(Landroid/util/AttributeSet;)V

    .line 65
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 108
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->d:Landroid/graphics/Paint;

    const-string v1, "#EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->e:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->e:Landroid/graphics/Paint;

    const-string v1, "#1FA3F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->f:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->f:Landroid/graphics/Paint;

    const-string v1, "#9B9B9B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldji/publics/e/a;->d(Landroid/content/Context;F)I

    move-result v0

    .line 124
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->f:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a:Landroid/content/Context;

    sget-object v1, Ldji/pilot/R$styleable;->postRoundProgressBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/16 v1, 0x64

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->c:D

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->b:D

    .line 56
    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->g:F

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->h:I

    .line 58
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->getWidth()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->getHeight()I

    .line 90
    div-int/lit8 v6, v0, 0x2

    .line 91
    int-to-float v0, v6

    iget v1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->g:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 94
    int-to-float v1, v6

    int-to-float v2, v6

    int-to-float v3, v0

    iget-object v4, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    sub-int v2, v6, v0

    int-to-float v2, v2

    sub-int v3, v6, v0

    int-to-float v3, v3

    add-int v4, v6, v0

    int-to-float v4, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    iget v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->h:I

    int-to-float v2, v0

    const-wide v4, 0x4076800000000000L    # 360.0

    iget-wide v8, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->b:D

    mul-double/2addr v4, v8

    iget-wide v8, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->c:D

    div-double/2addr v4, v8

    double-to-float v3, v4

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100
    iget-wide v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->b:D

    iget-wide v2, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->c:D

    double-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 101
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->f:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 102
    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Ldji/publics/e/a;->d(Landroid/content/Context;F)I

    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v3, v6

    div-float/2addr v1, v7

    sub-float v1, v3, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->getMeasuredWidth()I

    move-result v0

    .line 72
    invoke-virtual {p0, v0, v0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public setmCurProgress(I)V
    .locals 2

    .prologue
    .line 80
    int-to-double v0, p1

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->b:D

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->invalidate()V

    .line 82
    return-void
.end method

.method public setmMaxProgress(I)V
    .locals 2

    .prologue
    .line 76
    int-to-double v0, p1

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/view/CircleProgressView;->c:D

    .line 77
    return-void
.end method
