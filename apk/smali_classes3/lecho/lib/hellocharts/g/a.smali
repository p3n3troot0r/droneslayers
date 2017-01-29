.class public abstract Llecho/lib/hellocharts/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/g/d;


# instance fields
.field public a:I

.field protected b:Llecho/lib/hellocharts/view/a;

.field protected c:Llecho/lib/hellocharts/b/a;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/RectF;

.field protected g:Landroid/graphics/Paint$FontMetricsInt;

.field protected h:Z

.field protected i:F

.field protected j:F

.field protected k:Llecho/lib/hellocharts/model/n;

.field protected l:[C

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Llecho/lib/hellocharts/g/a;->a:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->e:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->f:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 45
    iput-boolean v2, p0, Llecho/lib/hellocharts/g/a;->h:Z

    .line 48
    new-instance v0, Llecho/lib/hellocharts/model/n;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/n;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->k:Llecho/lib/hellocharts/model/n;

    .line 49
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->l:[C

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Llecho/lib/hellocharts/g/a;->i:F

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Llecho/lib/hellocharts/g/a;->j:F

    .line 58
    iput-object p2, p0, Llecho/lib/hellocharts/g/a;->b:Llecho/lib/hellocharts/view/a;

    .line 59
    invoke-interface {p2}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->c:Llecho/lib/hellocharts/b/a;

    .line 61
    iget v0, p0, Llecho/lib/hellocharts/g/a;->i:F

    iget v1, p0, Llecho/lib/hellocharts/g/a;->a:I

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/a;->n:I

    .line 62
    iget v0, p0, Llecho/lib/hellocharts/g/a;->n:I

    iput v0, p0, Llecho/lib/hellocharts/g/a;->m:I

    .line 64
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->b:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/g/a;->c:Llecho/lib/hellocharts/b/a;

    .line 77
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;[CIII)V
    .locals 7

    .prologue
    .line 109
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/a;->o:Z

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/a;->p:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Llecho/lib/hellocharts/g/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Llecho/lib/hellocharts/g/a;->n:I

    int-to-float v1, v1

    add-float v4, v0, v1

    .line 118
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Llecho/lib/hellocharts/g/a;->n:I

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 124
    :goto_0
    iget-object v6, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 125
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 121
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->f:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/b/a;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/n;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/n;->a(Llecho/lib/hellocharts/model/n;)V

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Llecho/lib/hellocharts/g/a;->h:Z

    .line 169
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->b:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    .line 83
    iget-object v1, p0, Llecho/lib/hellocharts/g/a;->b:Llecho/lib/hellocharts/view/a;

    invoke-interface {v1}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v1

    invoke-interface {v1}, Llecho/lib/hellocharts/model/f;->g()Landroid/graphics/Typeface;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    :cond_0
    iget-object v1, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    iget v2, p0, Llecho/lib/hellocharts/g/a;->j:F

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->f()I

    move-result v3

    invoke-static {v2, v3}, Llecho/lib/hellocharts/h/b;->c(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    iget-object v1, p0, Llecho/lib/hellocharts/g/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Llecho/lib/hellocharts/g/a;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 92
    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->h()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/a;->o:Z

    .line 93
    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->i()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/a;->p:Z

    .line 94
    iget-object v1, p0, Llecho/lib/hellocharts/g/a;->e:Landroid/graphics/Paint;

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 99
    return-void
.end method

.method public b(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 1

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 159
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 135
    return-void
.end method

.method public e()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public f()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/a;->h:Z

    return v0
.end method

.method public h()Llecho/lib/hellocharts/model/n;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Llecho/lib/hellocharts/g/a;->k:Llecho/lib/hellocharts/model/n;

    return-object v0
.end method
