.class public Ldji/pilot/fpv/view/DJIStickCirclePgbView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    .line 18
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->h:I

    .line 26
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->i:I

    .line 28
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->j:I

    .line 29
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->k:I

    .line 30
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->l:I

    .line 32
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->m:I

    .line 33
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->n:I

    .line 34
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->o:I

    .line 35
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    .line 36
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->r:Landroid/graphics/RectF;

    .line 42
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 67
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    sub-int v0, p1, v0

    .line 68
    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->n:I

    .line 70
    iget v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 71
    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    sub-int v3, p1, v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 72
    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->i:I

    if-lez v3, :cond_0

    .line 73
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->e:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    add-int/2addr v4, p1

    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    add-int/2addr v5, p1

    add-int/2addr v2, v5

    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    :goto_0
    iget v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 81
    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    sub-int v3, p1, v3

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 82
    iget v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->h:I

    if-lez v2, :cond_1

    .line 83
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    sub-int v3, p1, v3

    sub-int v1, v3, v1

    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    add-int/2addr v3, v0

    iget v4, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    sub-int v4, p1, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    :goto_1
    return-void

    .line 76
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    sub-int v4, p1, v4

    sub-int v2, v4, v2

    iget v4, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    sub-int v4, p1, v4

    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->g:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    add-int/2addr v3, p1

    iget v4, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    add-int/2addr v4, v0

    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    add-int/2addr v5, p1

    add-int/2addr v1, v5

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 93
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->n:I

    .line 94
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 96
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->r:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v0

    int-to-float v6, v0

    sub-float v6, v1, v6

    int-to-float v7, v0

    sub-float/2addr v1, v7

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    int-to-float v0, v0

    sub-float v0, v2, v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x7f0208f3

    .line 136
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setWillNotDraw(Z)V

    .line 138
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    const v1, 0x7f0f002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->j:I

    .line 145
    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->k:I

    .line 146
    const v1, 0x7f0f023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->l:I

    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->c:Landroid/graphics/drawable/Drawable;

    .line 150
    const v1, 0x7f020923

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->d:Landroid/graphics/drawable/Drawable;

    .line 151
    const v1, 0x7f020925

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->e:Landroid/graphics/drawable/Drawable;

    .line 152
    const v1, 0x7f020926

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    const v1, 0x7f02091f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->g:Landroid/graphics/drawable/Drawable;

    .line 155
    const v1, 0x7f0b01f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->m:I

    .line 156
    const v1, 0x7f0b01fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->o:I

    .line 157
    const v1, 0x7f0b01fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    .line 159
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->n:I

    .line 160
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->q:I

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 168
    invoke-virtual {p0, v0, v0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setMeasuredDimension(II)V

    .line 169
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->n:I

    .line 51
    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    .line 52
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    add-int/2addr v3, v1

    sub-int v4, p2, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->c:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v0

    iget v4, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->p:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a(II)V

    goto :goto_0
.end method

.method public setProgress(II)V
    .locals 2

    .prologue
    .line 59
    iput p2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->h:I

    .line 60
    iput p1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->i:I

    .line 62
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->a(II)V

    .line 63
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->postInvalidate()V

    .line 64
    return-void
.end method
