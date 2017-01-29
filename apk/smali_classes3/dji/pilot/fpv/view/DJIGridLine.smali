.class public Ldji/pilot/fpv/view/DJIGridLine;
.super Ldji/publics/DJIUI/DJIView;

# interfaces
.implements Ldji/publics/d/c;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field private static final d:I = 0x3


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    .line 38
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->f:I

    .line 39
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->g:I

    .line 40
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->h:I

    .line 41
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->i:I

    .line 42
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    .line 43
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    .line 44
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    .line 45
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->m:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->n:Landroid/graphics/drawable/Drawable;

    .line 49
    iput v4, p0, Ldji/pilot/fpv/view/DJIGridLine;->o:I

    .line 54
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGridLine;->a()V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    sget-object v0, Ldji/pilot/R$styleable;->GridLine:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->f:I

    .line 62
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->g:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->g:I

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->h:I

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->i:I

    .line 65
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->m:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->m:I

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a(F)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    mul-int/lit8 v0, v0, 0x3

    .line 123
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 124
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    mul-int/lit8 v0, v0, 0x3

    .line 126
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    return-object v0

    .line 121
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x7f0f00b5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setWillNotDraw(Z)V

    .line 105
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->f:I

    .line 106
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->g:I

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->h:I

    .line 108
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->i:I

    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->m:I

    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    .line 111
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->n:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    return-void
.end method

.method private b(F)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    mul-int/lit8 v0, v0, 0x3

    .line 133
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 134
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    mul-int/lit8 v0, v0, 0x3

    .line 136
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    return-object v0

    .line 132
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private c(F)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    mul-int/lit8 v0, v0, 0x3

    .line 143
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 144
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    mul-int/lit8 v0, v0, 0x3

    .line 146
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->e:Landroid/graphics/Paint;

    return-object v0

    .line 142
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->l:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setVisibility(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 91
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 92
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setVisibility(I)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 154
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 155
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    .line 157
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->o:I

    if-eq v0, v13, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 158
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v7, v0, v2

    .line 159
    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->a(F)Landroid/graphics/Paint;

    move-result-object v5

    .line 160
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    move v6, v8

    .line 161
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->f:I

    if-ge v6, v0, :cond_1

    .line 162
    add-int/lit8 v0, v10, -0x1

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    add-int/lit8 v0, v6, 0x1

    add-float/2addr v2, v7

    move v6, v0

    goto :goto_0

    .line 165
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->g:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 166
    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->b(F)Landroid/graphics/Paint;

    move-result-object v7

    .line 167
    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    .line 168
    :goto_1
    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->g:I

    if-ge v8, v2, :cond_2

    .line 169
    add-int/lit8 v2, v11, -0x1

    int-to-float v6, v2

    move-object v2, p1

    move v4, v1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    add-int/lit8 v8, v8, 0x1

    add-float/2addr v3, v0

    goto :goto_1

    .line 172
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->o:I

    if-ne v0, v13, :cond_3

    .line 173
    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIGridLine;->c(F)Landroid/graphics/Paint;

    move-result-object v5

    .line 174
    add-int/lit8 v0, v10, -0x1

    int-to-float v3, v0

    add-int/lit8 v0, v11, -0x1

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    add-int/lit8 v0, v11, -0x1

    int-to-float v2, v0

    add-int/lit8 v0, v10, -0x1

    int-to-float v3, v0

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    :cond_3
    :goto_2
    return-void

    .line 177
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIView;->onMeasure(II)V

    .line 185
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJIView;->onSizeChanged(IIII)V

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 192
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 193
    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    .line 194
    sub-int v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    .line 196
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIGridLine;->n:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->o:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Ldji/pilot/fpv/view/DJIGridLine;->o:I

    .line 78
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->postInvalidate()V

    .line 80
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method
