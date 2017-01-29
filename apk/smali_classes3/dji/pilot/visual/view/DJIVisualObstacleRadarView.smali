.class public Ldji/pilot/visual/view/DJIVisualObstacleRadarView;
.super Landroid/view/View;


# static fields
.field private static final d:F = 12.857142f


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private e:[I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/RectF;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a:I

    .line 28
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->b:F

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->c:I

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->e:[I

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    .line 39
    const v0, 0x55ffffff    # 3.518437E13f

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->g:I

    .line 40
    iput v1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->h:I

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->i:Landroid/graphics/RectF;

    .line 43
    iput-boolean v1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->j:Z

    .line 47
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a()V

    .line 48
    return-void

    .line 33
    :array_0
    .array-data 4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a:I

    iget v1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->c:I

    mul-int/2addr v0, v1

    int-to-float v1, v0

    .line 126
    const/4 v0, 0x0

    .line 127
    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 128
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a:I

    iget v1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->c:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 129
    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 131
    :cond_0
    return v0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 176
    const v0, -0xf41ceb

    .line 177
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 178
    const v0, -0x55f41ceb

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 180
    const v0, 0x550be315

    goto :goto_0

    .line 181
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 182
    const v0, 0x55d0021b

    goto :goto_0

    .line 183
    :cond_3
    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    .line 184
    const v0, -0x552ffde5

    goto :goto_0

    .line 185
    :cond_4
    if-nez p1, :cond_0

    .line 186
    const v0, -0x2ffde5

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 51
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->h:I

    .line 58
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->h:I

    if-le v0, v3, :cond_1

    .line 59
    iput v3, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->h:I

    .line 61
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 143
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->b:F

    invoke-direct {p0, v0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a(F)F

    move-result v0

    .line 145
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    .line 146
    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 147
    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v2, v1

    .line 148
    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    mul-float/2addr v3, v4

    div-float v3, v1, v3

    .line 150
    invoke-direct {p0, v0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->b(F)I

    move-result v4

    .line 153
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->g:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    const/4 v0, 0x1

    :goto_0
    int-to-float v5, v0

    mul-float/2addr v5, v3

    cmpg-float v5, v5, v1

    if-gez v5, :cond_1

    .line 158
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_0

    .line 159
    iget-object v5, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    iget v6, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->g:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    :goto_1
    int-to-float v5, v0

    mul-float/2addr v5, v3

    .line 164
    iget-object v6, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iget-object v5, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 166
    :cond_1
    return-void
.end method

.method private b(F)I
    .locals 4

    .prologue
    .line 135
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->g:I

    .line 136
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 137
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 138
    iget v1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->g:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 139
    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->getWidth()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 193
    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->i:Landroid/graphics/RectF;

    .line 194
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v6, v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->e:[I

    aget v2, v2, v6

    invoke-direct {p0, v2}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    int-to-float v0, v7

    int-to-float v2, v7

    invoke-virtual {v1, v8, v8, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    const/high16 v0, -0x3cf90000    # -135.0f

    int-to-float v2, v6

    const v3, 0x414db6db

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float v2, v0, v8

    const v3, 0x415db6db

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->j:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->b(Landroid/graphics/Canvas;)V

    .line 207
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a(Landroid/graphics/Canvas;)V

    .line 208
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->c(Landroid/graphics/Canvas;)V

    .line 173
    return-void
.end method

.method public setDistance(F)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 90
    iput p1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->b:F

    .line 91
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->postInvalidate()V

    .line 93
    :cond_0
    return-void
.end method

.method public setHasVisual(Z)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->postInvalidate()V

    .line 122
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a:I

    .line 78
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->postInvalidate()V

    .line 79
    return-void
.end method

.method public setLineDistance(I)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->a:I

    div-int v0, p1, v0

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->c:I

    .line 104
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->postInvalidate()V

    .line 105
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->c:I

    .line 116
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->postInvalidate()V

    .line 117
    return-void
.end method

.method public setPathEffect()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    return-void

    .line 65
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
