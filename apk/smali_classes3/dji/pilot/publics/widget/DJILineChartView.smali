.class public Ldji/pilot/publics/widget/DJILineChartView;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJILineChartView$a;
    }
.end annotation


# static fields
.field private static final r:Z


# instance fields
.field protected final a:Landroid/graphics/Path;

.field protected final b:Landroid/graphics/Paint;

.field protected c:[F

.field protected d:Z

.field protected e:F

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/widget/DJILineChartView$a;",
            ">;"
        }
    .end annotation
.end field

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    .line 33
    iput-boolean v3, p0, Ldji/pilot/publics/widget/DJILineChartView;->d:Z

    .line 34
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->e:F

    .line 35
    iput-boolean v3, p0, Ldji/pilot/publics/widget/DJILineChartView;->f:Z

    .line 37
    iput v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->g:I

    .line 38
    iput v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->h:I

    .line 39
    iput v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->i:I

    .line 40
    iput v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->j:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->k:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    .line 45
    iput v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->m:F

    .line 46
    iput v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->n:F

    .line 47
    const/high16 v0, 0x43800000    # 256.0f

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->o:F

    .line 48
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->p:F

    .line 49
    iput v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->q:F

    .line 53
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->d:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJILineChartView;->e(II)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJILineChartView;->d(II)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 125
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 127
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v5, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->k:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    sub-float v0, v3, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v7, v0, v1

    .line 136
    iget v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->k:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 137
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_0

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v5, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    add-int/lit8 v0, v6, 0x1

    iget v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->k:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v1, v2

    move v6, v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 151
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->q:F

    .line 152
    int-to-float v0, p1

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->m:F

    .line 153
    int-to-float v0, p2

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->o:F

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->n:F

    .line 154
    return-void
.end method

.method private c(II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 157
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    array-length v1, v1

    if-le v1, v0, :cond_1

    .line 159
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    new-instance v2, Ldji/pilot/publics/widget/DJILineChartView$a;

    const/4 v3, 0x0

    int-to-float v4, p2

    iget-object v5, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget v6, p0, Ldji/pilot/publics/widget/DJILineChartView;->n:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4, v8}, Ldji/pilot/publics/widget/DJILineChartView$a;-><init>(FFLdji/pilot/publics/widget/DJILineChartView$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    array-length v1, v1

    .line 161
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 162
    iget-object v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    new-instance v3, Ldji/pilot/publics/widget/DJILineChartView$a;

    int-to-float v4, v0

    iget v5, p0, Ldji/pilot/publics/widget/DJILineChartView;->m:F

    mul-float/2addr v4, v5

    int-to-float v5, p2

    iget-object v6, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    aget v6, v6, v0

    iget v7, p0, Ldji/pilot/publics/widget/DJILineChartView;->n:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5, v8}, Ldji/pilot/publics/widget/DJILineChartView$a;-><init>(FFLdji/pilot/publics/widget/DJILineChartView$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    new-instance v2, Ldji/pilot/publics/widget/DJILineChartView$a;

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    add-int/lit8 v1, v1, -0x1

    aget v1, v5, v1

    iget v5, p0, Ldji/pilot/publics/widget/DJILineChartView;->n:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    invoke-direct {v2, v3, v1, v8}, Ldji/pilot/publics/widget/DJILineChartView$a;-><init>(FFLdji/pilot/publics/widget/DJILineChartView$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 170
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    iget v2, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    iget v0, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 174
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    .line 176
    iget-object v3, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    iget v4, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v0, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    iget v0, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 183
    return-void
.end method

.method private e(II)V
    .locals 9

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 187
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 189
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_3

    .line 190
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/pilot/publics/widget/DJILineChartView$a;

    .line 192
    if-nez v7, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    .line 194
    iget v1, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v2, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->e:F

    mul-float/2addr v1, v2

    iput v1, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->c:F

    .line 195
    iget v1, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    iget v2, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->e:F

    mul-float/2addr v1, v2

    iput v1, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->d:F

    .line 207
    :goto_1
    if-nez v7, :cond_2

    .line 208
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    iget v1, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v2, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 196
    :cond_0
    add-int/lit8 v0, v8, -0x1

    if-ne v7, v0, :cond_1

    .line 197
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    .line 198
    iget v1, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v2, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/publics/widget/DJILineChartView;->e:F

    mul-float/2addr v1, v2

    iput v1, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->c:F

    .line 199
    iget v1, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    iget v0, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    sub-float v0, v1, v0

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->e:F

    mul-float/2addr v0, v1

    iput v0, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->d:F

    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    .line 202
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/widget/DJILineChartView$a;

    .line 203
    iget v2, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v3, v1, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/publics/widget/DJILineChartView;->e:F

    mul-float/2addr v2, v3

    iput v2, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->c:F

    .line 204
    iget v0, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    iget v1, v1, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->e:F

    mul-float/2addr v0, v1

    iput v0, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->d:F

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/publics/widget/DJILineChartView$a;

    .line 211
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    iget v1, v2, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v3, v2, Ldji/pilot/publics/widget/DJILineChartView$a;->c:F

    add-float/2addr v1, v3

    iget v3, v2, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    iget v2, v2, Ldji/pilot/publics/widget/DJILineChartView$a;->d:F

    add-float/2addr v2, v3

    iget v3, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v4, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->c:F

    sub-float/2addr v3, v4

    iget v4, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    iget v5, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->d:F

    sub-float/2addr v4, v5

    iget v5, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    iget v6, v6, Ldji/pilot/publics/widget/DJILineChartView$a;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    .line 215
    :cond_3
    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->l:Ljava/util/ArrayList;

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJILineChartView$a;

    iget v0, v0, Ldji/pilot/publics/widget/DJILineChartView$a;->a:F

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 219
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 82
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJILineChartView;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJILineChartView;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 114
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->f:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/DJILineChartView;->a(Landroid/graphics/Canvas;)V

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    const v1, 0x7f0f002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->g:I

    .line 94
    const v1, 0x7f0f0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->h:I

    .line 95
    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJILineChartView;->i:I

    .line 96
    const v1, 0x7f0f004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->j:I

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJILineChartView;->setWillNotDraw(Z)V

    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 224
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 229
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    if-eq p1, p3, :cond_0

    .line 233
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJILineChartView;->b(II)V

    .line 234
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJILineChartView;->c(II)V

    .line 235
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJILineChartView;->a(II)V

    goto :goto_0
.end method

.method public setData([F)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/publics/widget/DJILineChartView;->c:[F

    .line 57
    iget v0, p0, Ldji/pilot/publics/widget/DJILineChartView;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getWidth()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getHeight()I

    move-result v1

    .line 60
    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJILineChartView;->c(II)V

    .line 61
    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJILineChartView;->a(II)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->postInvalidate()V

    .line 64
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJILineChartView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJILineChartView;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method
