.class public Ldji/device/common/view/DJILineChartViewCompat;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/DJILineChartViewCompat$a;
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
            "Ldji/device/common/view/DJILineChartViewCompat$a;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    .line 32
    iput-boolean v3, p0, Ldji/device/common/view/DJILineChartViewCompat;->d:Z

    .line 33
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    .line 34
    iput-boolean v3, p0, Ldji/device/common/view/DJILineChartViewCompat;->f:Z

    .line 36
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->g:I

    .line 37
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->h:I

    .line 38
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->i:I

    .line 39
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->j:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->k:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    .line 44
    iput v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->m:F

    .line 45
    iput v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->n:F

    .line 46
    const/high16 v0, 0x43800000    # 256.0f

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->o:F

    .line 47
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->p:F

    .line 48
    iput v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->q:F

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    .line 32
    iput-boolean v3, p0, Ldji/device/common/view/DJILineChartViewCompat;->d:Z

    .line 33
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    .line 34
    iput-boolean v3, p0, Ldji/device/common/view/DJILineChartViewCompat;->f:Z

    .line 36
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->g:I

    .line 37
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->h:I

    .line 38
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->i:I

    .line 39
    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->j:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->k:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    .line 44
    iput v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->m:F

    .line 45
    iput v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->n:F

    .line 46
    const/high16 v0, 0x43800000    # 256.0f

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->o:F

    .line 47
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->p:F

    .line 48
    iput v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->q:F

    .line 56
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->d:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJILineChartViewCompat;->e(II)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJILineChartViewCompat;->d(II)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 128
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 130
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    iget v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    iget v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v5, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->k:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    sub-float v0, v3, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v7, v0, v1

    .line 139
    iget v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->k:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 140
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_0

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v5, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    add-int/lit8 v0, v6, 0x1

    iget v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->k:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v1, v2

    move v6, v0

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 154
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->q:F

    .line 155
    int-to-float v0, p1

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->m:F

    .line 156
    int-to-float v0, p2

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->o:F

    div-float/2addr v0, v1

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->n:F

    .line 157
    return-void
.end method

.method private c(II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 160
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    array-length v1, v1

    if-le v1, v0, :cond_1

    .line 162
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    new-instance v2, Ldji/device/common/view/DJILineChartViewCompat$a;

    const/4 v3, 0x0

    int-to-float v4, p2

    iget-object v5, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget v6, p0, Ldji/device/common/view/DJILineChartViewCompat;->n:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4, v8}, Ldji/device/common/view/DJILineChartViewCompat$a;-><init>(FFLdji/device/common/view/DJILineChartViewCompat$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    array-length v1, v1

    .line 164
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    new-instance v3, Ldji/device/common/view/DJILineChartViewCompat$a;

    int-to-float v4, v0

    iget v5, p0, Ldji/device/common/view/DJILineChartViewCompat;->m:F

    mul-float/2addr v4, v5

    int-to-float v5, p2

    iget-object v6, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    aget v6, v6, v0

    iget v7, p0, Ldji/device/common/view/DJILineChartViewCompat;->n:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5, v8}, Ldji/device/common/view/DJILineChartViewCompat$a;-><init>(FFLdji/device/common/view/DJILineChartViewCompat$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    new-instance v2, Ldji/device/common/view/DJILineChartViewCompat$a;

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    add-int/lit8 v1, v1, -0x1

    aget v1, v5, v1

    iget v5, p0, Ldji/device/common/view/DJILineChartViewCompat;->n:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    invoke-direct {v2, v3, v1, v8}, Ldji/device/common/view/DJILineChartViewCompat$a;-><init>(FFLdji/device/common/view/DJILineChartViewCompat$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 173
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    iget v2, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    iget v0, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 177
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 178
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    .line 179
    iget-object v3, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    iget v4, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v0, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    iget v0, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 186
    return-void
.end method

.method private e(II)V
    .locals 9

    .prologue
    .line 189
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 190
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 192
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_3

    .line 193
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/device/common/view/DJILineChartViewCompat$a;

    .line 195
    if-nez v7, :cond_0

    .line 196
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    .line 197
    iget v1, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v2, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    mul-float/2addr v1, v2

    iput v1, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->c:F

    .line 198
    iget v1, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    iget v2, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    mul-float/2addr v1, v2

    iput v1, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->d:F

    .line 210
    :goto_1
    if-nez v7, :cond_2

    .line 211
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    iget v1, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v2, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 199
    :cond_0
    add-int/lit8 v0, v8, -0x1

    if-ne v7, v0, :cond_1

    .line 200
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    .line 201
    iget v1, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v2, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    mul-float/2addr v1, v2

    iput v1, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->c:F

    .line 202
    iget v1, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    iget v0, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    sub-float v0, v1, v0

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    mul-float/2addr v0, v1

    iput v0, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->d:F

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    .line 205
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/device/common/view/DJILineChartViewCompat$a;

    .line 206
    iget v2, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v3, v1, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    mul-float/2addr v2, v3

    iput v2, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->c:F

    .line 207
    iget v0, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    iget v1, v1, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->e:F

    mul-float/2addr v0, v1

    iput v0, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->d:F

    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/device/common/view/DJILineChartViewCompat$a;

    .line 214
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    iget v1, v2, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v3, v2, Ldji/device/common/view/DJILineChartViewCompat$a;->c:F

    add-float/2addr v1, v3

    iget v3, v2, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    iget v2, v2, Ldji/device/common/view/DJILineChartViewCompat$a;->d:F

    add-float/2addr v2, v3

    iget v3, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v4, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->c:F

    sub-float/2addr v3, v4

    iget v4, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    iget v5, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->d:F

    sub-float/2addr v4, v5

    iget v5, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    iget v6, v6, Ldji/device/common/view/DJILineChartViewCompat$a;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    .line 218
    :cond_3
    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->l:Ljava/util/ArrayList;

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJILineChartViewCompat$a;

    iget v0, v0, Ldji/device/common/view/DJILineChartViewCompat$a;->a:F

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    :cond_4
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 222
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Ldji/device/common/view/DJILineChartViewCompat;->setVisibility(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 78
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Ldji/device/common/view/DJILineChartViewCompat;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 117
    iget-boolean v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->f:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Ldji/device/common/view/DJILineChartViewCompat;->a(Landroid/graphics/Canvas;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    sget v1, Ldji/pilot/fpv/R$color;->black_half_longan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->g:I

    .line 97
    sget v1, Ldji/pilot/fpv/R$color;->chart_fill_longan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->h:I

    .line 98
    sget v1, Ldji/pilot/fpv/R$color;->chart_line_longan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/DJILineChartViewCompat;->i:I

    .line 99
    sget v1, Ldji/pilot/fpv/R$color;->chart_border_longan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->j:I

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJILineChartViewCompat;->setWillNotDraw(Z)V

    .line 102
    iget-object v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 227
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 232
    if-eq p1, p3, :cond_0

    .line 233
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJILineChartViewCompat;->b(II)V

    .line 234
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJILineChartViewCompat;->c(II)V

    .line 235
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJILineChartViewCompat;->a(II)V

    .line 237
    :cond_0
    return-void
.end method

.method public setData([F)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Ldji/device/common/view/DJILineChartViewCompat;->c:[F

    .line 60
    iget v0, p0, Ldji/device/common/view/DJILineChartViewCompat;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getWidth()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getHeight()I

    move-result v1

    .line 63
    invoke-direct {p0, v0, v1}, Ldji/device/common/view/DJILineChartViewCompat;->c(II)V

    .line 64
    invoke-direct {p0, v0, v1}, Ldji/device/common/view/DJILineChartViewCompat;->a(II)V

    .line 65
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->postInvalidate()V

    .line 67
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Ldji/device/common/view/DJILineChartViewCompat;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJILineChartViewCompat;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method
