.class public Ldji/device/common/view/DJIGridLineCompat;
.super Landroid/view/View;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/device/common/view/DJIGridLineCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/device/common/view/DJIGridLineCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    .line 36
    iput v2, p0, Ldji/device/common/view/DJIGridLineCompat;->f:I

    .line 37
    iput v2, p0, Ldji/device/common/view/DJIGridLineCompat;->g:I

    .line 38
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->h:I

    .line 39
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->i:I

    .line 40
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    .line 41
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    .line 42
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

    .line 43
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->m:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->n:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/common/view/DJIGridLineCompat;->o:I

    .line 59
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Ldji/device/common/view/DJIGridLineCompat;->a()V

    .line 64
    if-eqz p2, :cond_0

    .line 65
    sget-object v0, Ldji/pilot/fpv/R$styleable;->GridLine_c:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_horizontalLines_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->f:I

    .line 67
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_verticalLines_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->g:I

    .line 68
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_horizontalLineColor_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->h:I

    .line 69
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_verticalLineColor_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->i:I

    .line 70
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_diagonalLineColor_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->m:I

    .line 72
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_horizontalLineWidth_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    .line 74
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_verticalLineWidth_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    .line 75
    sget v1, Ldji/pilot/fpv/R$styleable;->GridLine_c_diagonalLineWidth_c:I

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a(F)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/DJIGridLineCompat;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    mul-int/lit8 v0, v0, 0x3

    .line 128
    :goto_0
    iget v1, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 129
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    mul-int/lit8 v0, v0, 0x3

    .line 131
    :cond_0
    iget-object v1, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    return-object v0

    .line 126
    :cond_1
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGridLineCompat;->setWillNotDraw(Z)V

    .line 110
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->f:I

    .line 111
    iput v1, p0, Ldji/device/common/view/DJIGridLineCompat;->g:I

    .line 112
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIGridLineCompat;->h:I

    .line 113
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIGridLineCompat;->i:I

    .line 114
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIGridLineCompat;->m:I

    .line 115
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    .line 116
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    .line 117
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

    .line 119
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->grid_center_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->n:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    return-void
.end method

.method private b(F)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/DJIGridLineCompat;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    mul-int/lit8 v0, v0, 0x3

    .line 138
    :goto_0
    iget v1, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 139
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    mul-int/lit8 v0, v0, 0x3

    .line 141
    :cond_0
    iget-object v1, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    return-object v0

    .line 137
    :cond_1
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private c(F)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/DJIGridLineCompat;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

    mul-int/lit8 v0, v0, 0x3

    .line 148
    :goto_0
    iget v1, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 149
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

    mul-int/lit8 v0, v0, 0x3

    .line 151
    :cond_0
    iget-object v1, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->e:Landroid/graphics/Paint;

    return-object v0

    .line 147
    :cond_1
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->l:I

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

    .line 103
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Ldji/device/common/view/DJIGridLineCompat;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 96
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 97
    invoke-virtual {p0, v1}, Ldji/device/common/view/DJIGridLineCompat;->setVisibility(I)V

    .line 99
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

    .line 157
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 159
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 160
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    .line 162
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->o:I

    if-eq v0, v13, :cond_0

    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 163
    :cond_0
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v7, v0, v2

    .line 164
    invoke-direct {p0, v9}, Ldji/device/common/view/DJIGridLineCompat;->a(F)Landroid/graphics/Paint;

    move-result-object v5

    .line 165
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    move v6, v8

    .line 166
    :goto_0
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->f:I

    if-ge v6, v0, :cond_1

    .line 167
    add-int/lit8 v0, v10, -0x1

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    add-int/lit8 v0, v6, 0x1

    add-float/2addr v2, v7

    move v6, v0

    goto :goto_0

    .line 170
    :cond_1
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->g:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 171
    invoke-direct {p0, v9}, Ldji/device/common/view/DJIGridLineCompat;->b(F)Landroid/graphics/Paint;

    move-result-object v7

    .line 172
    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    .line 173
    :goto_1
    iget v2, p0, Ldji/device/common/view/DJIGridLineCompat;->g:I

    if-ge v8, v2, :cond_2

    .line 174
    add-int/lit8 v2, v11, -0x1

    int-to-float v6, v2

    move-object v2, p1

    move v4, v1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    add-int/lit8 v8, v8, 0x1

    add-float/2addr v3, v0

    goto :goto_1

    .line 177
    :cond_2
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->o:I

    if-ne v0, v13, :cond_3

    .line 178
    invoke-direct {p0, v9}, Ldji/device/common/view/DJIGridLineCompat;->c(F)Landroid/graphics/Paint;

    move-result-object v5

    .line 179
    add-int/lit8 v0, v10, -0x1

    int-to-float v3, v0

    add-int/lit8 v0, v11, -0x1

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    add-int/lit8 v0, v11, -0x1

    int-to-float v2, v0

    add-int/lit8 v0, v10, -0x1

    int-to-float v3, v0

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    :cond_3
    :goto_2
    return-void

    .line 182
    :cond_4
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 183
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 190
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 196
    iget-object v0, p0, Ldji/device/common/view/DJIGridLineCompat;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 197
    iget-object v1, p0, Ldji/device/common/view/DJIGridLineCompat;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 198
    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    .line 199
    sub-int v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    .line 201
    iget-object v4, p0, Ldji/device/common/view/DJIGridLineCompat;->n:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/device/common/view/DJIGridLineCompat;->o:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Ldji/device/common/view/DJIGridLineCompat;->o:I

    .line 83
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->postInvalidate()V

    .line 85
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/device/common/view/DJIGridLineCompat;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGridLineCompat;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method
