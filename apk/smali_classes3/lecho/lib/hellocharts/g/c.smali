.class public Llecho/lib/hellocharts/g/c;
.super Llecho/lib/hellocharts/g/a;


# static fields
.field private static final q:I = 0x4

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/RectF;

.field private D:Z

.field private E:Z

.field private F:Llecho/lib/hellocharts/c/b;

.field private G:Llecho/lib/hellocharts/model/Viewport;

.field private t:Llecho/lib/hellocharts/f/a;

.field private u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/a;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 44
    iput-boolean v2, p0, Llecho/lib/hellocharts/g/c;->x:Z

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/c;->B:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/c;->C:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    .line 70
    iput-object p3, p0, Llecho/lib/hellocharts/g/c;->t:Llecho/lib/hellocharts/f/a;

    .line 72
    iget v0, p0, Llecho/lib/hellocharts/g/c;->i:F

    const/4 v1, 0x4

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/c;->u:I

    .line 74
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    return-void
.end method

.method private a(Llecho/lib/hellocharts/model/e;Landroid/graphics/PointF;)F
    .locals 8

    .prologue
    .line 241
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/e;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v1

    .line 242
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/e;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v2

    .line 243
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/e;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 245
    iget-boolean v3, p0, Llecho/lib/hellocharts/g/c;->x:Z

    if-eqz v3, :cond_2

    .line 246
    iget v3, p0, Llecho/lib/hellocharts/g/c;->v:F

    mul-float/2addr v0, v3

    .line 247
    iget-object v3, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v3, v0}, Llecho/lib/hellocharts/b/a;->c(F)F

    move-result v0

    .line 253
    :goto_0
    iget v3, p0, Llecho/lib/hellocharts/g/c;->z:F

    iget v4, p0, Llecho/lib/hellocharts/g/c;->u:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 254
    iget v0, p0, Llecho/lib/hellocharts/g/c;->z:F

    iget v3, p0, Llecho/lib/hellocharts/g/c;->u:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 257
    :cond_0
    iget-object v3, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    sget-object v3, Llecho/lib/hellocharts/model/q;->b:Llecho/lib/hellocharts/model/q;

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/e;->g()Llecho/lib/hellocharts/model/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    iget-object v3, p0, Llecho/lib/hellocharts/g/c;->C:Landroid/graphics/RectF;

    sub-float v4, v1, v0

    sub-float v5, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    :cond_1
    return v0

    .line 249
    :cond_2
    iget v3, p0, Llecho/lib/hellocharts/g/c;->w:F

    mul-float/2addr v0, v3

    .line 250
    iget-object v3, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v3, v0}, Llecho/lib/hellocharts/b/a;->d(F)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    invoke-direct {p0, p2, v0}, Llecho/lib/hellocharts/g/c;->a(Llecho/lib/hellocharts/model/e;Landroid/graphics/PointF;)F

    move-result v0

    .line 195
    iget v1, p0, Llecho/lib/hellocharts/g/c;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->C:Landroid/graphics/RectF;

    iget v2, p0, Llecho/lib/hellocharts/g/c;->u:I

    int-to-float v2, v2

    iget v3, p0, Llecho/lib/hellocharts/g/c;->u:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Llecho/lib/hellocharts/g/c;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;FI)V

    .line 200
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;FF)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 265
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 266
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->F:Llecho/lib/hellocharts/c/b;

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->l:[C

    invoke-interface {v0, v1, p2}, Llecho/lib/hellocharts/c/b;->a([CLlecho/lib/hellocharts/model/e;)I

    move-result v4

    .line 268
    if-nez v4, :cond_0

    .line 301
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->l:[C

    iget-object v2, p0, Llecho/lib/hellocharts/g/c;->l:[C

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    .line 274
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 275
    div-float v0, v6, v8

    sub-float v0, p3, v0

    iget v1, p0, Llecho/lib/hellocharts/g/c;->n:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 276
    div-float v0, v6, v8

    add-float/2addr v0, p3

    iget v1, p0, Llecho/lib/hellocharts/g/c;->n:I

    int-to-float v1, v1

    add-float v2, v0, v1

    .line 277
    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    sub-float v0, p4, v0

    iget v1, p0, Llecho/lib/hellocharts/g/c;->n:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 278
    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget v8, p0, Llecho/lib/hellocharts/g/c;->n:I

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 280
    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_1

    .line 282
    int-to-float v0, v7

    add-float/2addr v0, p4

    iget v1, p0, Llecho/lib/hellocharts/g/c;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    move v1, p4

    .line 284
    :cond_1
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_4

    .line 285
    int-to-float v0, v7

    sub-float v0, p4, v0

    iget v1, p0, Llecho/lib/hellocharts/g/c;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 288
    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 290
    add-float v0, p3, v6

    iget v2, p0, Llecho/lib/hellocharts/g/c;->n:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    move v2, p3

    .line 292
    :goto_2
    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 293
    sub-float v0, p3, v6

    iget v2, p0, Llecho/lib/hellocharts/g/c;->n:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 297
    :goto_3
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget-object v2, p0, Llecho/lib/hellocharts/g/c;->l:[C

    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->l:[C

    array-length v0, v0

    sub-int v3, v0, v4

    .line 299
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->f()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 298
    invoke-virtual/range {v0 .. v5}, Llecho/lib/hellocharts/g/c;->a(Landroid/graphics/Canvas;[CIII)V

    goto/16 :goto_0

    :cond_2
    move p3, v0

    goto :goto_3

    :cond_3
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_4
    move p4, v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;FI)V
    .locals 3

    .prologue
    .line 203
    sget-object v0, Llecho/lib/hellocharts/model/q;->b:Llecho/lib/hellocharts/model/q;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->g()Llecho/lib/hellocharts/model/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    :goto_0
    const/4 v0, 0x1

    if-ne v0, p4, :cond_4

    .line 212
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/c;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llecho/lib/hellocharts/g/c;->E:Z

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, v0, v1}, Llecho/lib/hellocharts/g/c;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;FF)V

    .line 222
    :cond_1
    :goto_1
    return-void

    .line 205
    :cond_2
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->g()Llecho/lib/hellocharts/model/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Llecho/lib/hellocharts/g/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bubble shape: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->g()Llecho/lib/hellocharts/model/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_4
    if-nez p4, :cond_5

    .line 216
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/c;->D:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, v0, v1}, Llecho/lib/hellocharts/g/c;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;FF)V

    goto :goto_1

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process bubble in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    invoke-direct {p0, p2, v0}, Llecho/lib/hellocharts/g/c;->a(Llecho/lib/hellocharts/model/e;Landroid/graphics/PointF;)F

    move-result v0

    .line 232
    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Llecho/lib/hellocharts/g/c;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;FI)V

    .line 234
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->t:Llecho/lib/hellocharts/f/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/a;->getBubbleChartData()Llecho/lib/hellocharts/model/d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 188
    invoke-direct {p0, p1, v0}, Llecho/lib/hellocharts/g/c;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->t:Llecho/lib/hellocharts/f/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/a;->getBubbleChartData()Llecho/lib/hellocharts/model/d;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/d;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 227
    invoke-direct {p0, p1, v0}, Llecho/lib/hellocharts/g/c;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/e;)V

    .line 228
    return-void
.end method

.method private l()V
    .locals 9

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 304
    .line 305
    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v1, v2, v0, v0, v2}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 306
    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->t:Llecho/lib/hellocharts/f/a;

    invoke-interface {v1}, Llecho/lib/hellocharts/f/a;->getBubbleChartData()Llecho/lib/hellocharts/model/d;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/d;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 309
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 310
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 312
    :cond_1
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->b()F

    move-result v4

    iget-object v5, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 313
    iget-object v4, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->b()F

    move-result v5

    iput v5, v4, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 315
    :cond_2
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->b()F

    move-result v4

    iget-object v5, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 316
    iget-object v4, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->b()F

    move-result v5

    iput v5, v4, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 318
    :cond_3
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->c()F

    move-result v4

    iget-object v5, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 319
    iget-object v4, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->c()F

    move-result v5

    iput v5, v4, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 321
    :cond_4
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->c()F

    move-result v4

    iget-object v5, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 322
    iget-object v4, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->c()F

    move-result v0

    iput v0, v4, Llecho/lib/hellocharts/model/Viewport;->b:F

    goto :goto_0

    .line 326
    :cond_5
    float-to-double v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Llecho/lib/hellocharts/g/c;->y:F

    .line 329
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/g/c;->y:F

    mul-float/2addr v1, v8

    div-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/g/c;->v:F

    .line 330
    iget v0, p0, Llecho/lib/hellocharts/g/c;->v:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    .line 332
    iput v7, p0, Llecho/lib/hellocharts/g/c;->v:F

    .line 335
    :cond_6
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/g/c;->y:F

    mul-float/2addr v1, v8

    div-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/g/c;->w:F

    .line 336
    iget v0, p0, Llecho/lib/hellocharts/g/c;->w:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_7

    .line 338
    iput v7, p0, Llecho/lib/hellocharts/g/c;->w:F

    .line 342
    :cond_7
    iget v0, p0, Llecho/lib/hellocharts/g/c;->v:F

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/d;->q()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/g/c;->v:F

    .line 343
    iget v0, p0, Llecho/lib/hellocharts/g/c;->w:F

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/d;->q()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/g/c;->w:F

    .line 346
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    iget v1, p0, Llecho/lib/hellocharts/g/c;->y:F

    neg-float v1, v1

    iget v2, p0, Llecho/lib/hellocharts/g/c;->v:F

    mul-float/2addr v1, v2

    iget v2, p0, Llecho/lib/hellocharts/g/c;->y:F

    neg-float v2, v2

    iget v3, p0, Llecho/lib/hellocharts/g/c;->w:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Llecho/lib/hellocharts/model/Viewport;->c(FF)V

    .line 348
    iget v0, p0, Llecho/lib/hellocharts/g/c;->i:F

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->t:Llecho/lib/hellocharts/f/a;

    invoke-interface {v1}, Llecho/lib/hellocharts/f/a;->getBubbleChartData()Llecho/lib/hellocharts/model/d;

    move-result-object v1

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/d;->p()I

    move-result v1

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llecho/lib/hellocharts/g/c;->z:F

    .line 349
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/g/c;->c(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/g/c;->d(Landroid/graphics/Canvas;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 125
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->t:Llecho/lib/hellocharts/f/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/a;->getBubbleChartData()Llecho/lib/hellocharts/model/d;

    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/d;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 128
    iget-object v3, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3}, Llecho/lib/hellocharts/g/c;->a(Llecho/lib/hellocharts/model/e;Landroid/graphics/PointF;)F

    move-result v3

    .line 130
    sget-object v4, Llecho/lib/hellocharts/model/q;->b:Llecho/lib/hellocharts/model/q;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->g()Llecho/lib/hellocharts/model/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->k:Llecho/lib/hellocharts/model/n;

    sget-object v3, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v0, v1, v1, v3}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    .line 146
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 147
    goto :goto_0

    .line 134
    :cond_1
    sget-object v4, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->g()Llecho/lib/hellocharts/model/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 136
    iget-object v4, p0, Llecho/lib/hellocharts/g/c;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v4

    .line 137
    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 139
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 140
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->k:Llecho/lib/hellocharts/model/n;

    sget-object v3, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v0, v1, v1, v3}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bubble shape: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/e;->g()Llecho/lib/hellocharts/model/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_3
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/c;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Llecho/lib/hellocharts/g/a;->b()V

    .line 93
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->t:Llecho/lib/hellocharts/f/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/a;->getBubbleChartData()Llecho/lib/hellocharts/model/d;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/d;->n()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/c;->D:Z

    .line 95
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/d;->o()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/c;->E:Z

    .line 96
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/d;->r()Llecho/lib/hellocharts/c/b;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/g/c;->F:Llecho/lib/hellocharts/c/b;

    .line 98
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/c;->j()V

    .line 99
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->b:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/g/c;->x:Z

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/g/c;->x:Z

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/c;->h:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Llecho/lib/hellocharts/g/c;->l()V

    .line 105
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->G:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 106
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 108
    :cond_0
    return-void
.end method

.method public k()V
    .locals 8

    .prologue
    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v2, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    iget v3, p0, Llecho/lib/hellocharts/g/c;->y:F

    iget v4, p0, Llecho/lib/hellocharts/g/c;->v:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Llecho/lib/hellocharts/b/a;->c(F)F

    move-result v2

    .line 166
    iget-object v3, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    iget v4, p0, Llecho/lib/hellocharts/g/c;->y:F

    iget v5, p0, Llecho/lib/hellocharts/g/c;->w:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/b/a;->d(F)F

    move-result v3

    .line 167
    iget-object v4, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v4}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v4

    invoke-virtual {v4}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 168
    iget-object v5, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v5}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v5

    invoke-virtual {v5}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 171
    iget-boolean v5, p0, Llecho/lib/hellocharts/g/c;->x:Z

    if-eqz v5, :cond_2

    .line 172
    sub-float v2, v3, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v6

    .line 177
    :goto_1
    iget-object v2, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v1, v0}, Llecho/lib/hellocharts/model/Viewport;->c(FF)V

    .line 179
    iget-object v3, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v3}, Llecho/lib/hellocharts/b/a;->d()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v3

    .line 180
    invoke-virtual {v3, v1, v0}, Llecho/lib/hellocharts/model/Viewport;->c(FF)V

    .line 181
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/b/a;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 182
    iget-object v0, p0, Llecho/lib/hellocharts/g/c;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, v3}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    goto :goto_0

    .line 174
    :cond_2
    sub-float v0, v2, v3

    mul-float/2addr v0, v4

    mul-float/2addr v0, v6

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1
.end method
