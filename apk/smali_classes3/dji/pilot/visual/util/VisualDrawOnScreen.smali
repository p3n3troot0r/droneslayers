.class public Ldji/pilot/visual/util/VisualDrawOnScreen;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# static fields
.field private static final a:Z = true

.field private static final b:I = 0x30


# instance fields
.field private c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    .line 31
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->f:I

    .line 32
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    .line 33
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    .line 34
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    .line 36
    iput-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 37
    iput-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->k:Z

    .line 39
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 40
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 41
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 42
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 44
    iput-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 235
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    .line 236
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    const v2, 0x7f0f0236

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->f:I

    .line 247
    const v1, 0x7f021131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    .line 248
    const v1, 0x7f0210eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    .line 251
    return-void
.end method


# virtual methods
.method public getMaxX()F
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    goto :goto_0
.end method

.method public getMaxY()F
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    goto :goto_0
.end method

.method public getMinX()F
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    goto :goto_0
.end method

.method public getMinY()F
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    goto :goto_0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 72
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->setVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public needDraw()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 257
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    .line 258
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    .line 259
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetPath()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 218
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 219
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->postInvalidate()V

    .line 220
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public startMotionXY(FF)Ldji/pilot/visual/util/VisualDrawOnScreen;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 115
    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->k:Z

    .line 116
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 119
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 120
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 121
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 122
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 123
    return-object p0
.end method

.method public stopMotionXY()Ldji/pilot/visual/util/VisualDrawOnScreen;
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 127
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 128
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 130
    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 131
    iget v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 133
    iget v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 135
    iget v5, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 136
    sub-float v0, v2, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 137
    add-float v0, v2, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 138
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 139
    iput v6, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 140
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 147
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 148
    sub-float v0, v3, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 149
    add-float v0, v3, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 150
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 151
    iput v6, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 152
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 160
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinY()F

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxX()F

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxY()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    return-object p0

    .line 141
    :cond_2
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 142
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 143
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 154
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 155
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    goto :goto_1
.end method

.method public updateMotionXY(FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x42400000    # 48.0f

    .line 166
    .line 167
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    iget v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    :cond_0
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 174
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 175
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 176
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 177
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 182
    :goto_0
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 183
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 184
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 189
    :goto_1
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    iget-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    if-nez v1, :cond_3

    .line 206
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-gez v1, :cond_1

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 208
    iget-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 210
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->postInvalidate()V

    .line 213
    :cond_4
    return v0

    .line 179
    :cond_5
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 186
    :cond_6
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 187
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method
