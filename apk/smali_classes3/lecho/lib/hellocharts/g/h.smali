.class public Llecho/lib/hellocharts/g/h;
.super Llecho/lib/hellocharts/g/a;


# static fields
.field private static final q:F = 0.16f

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x0

.field private static final u:I = 0x1


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Canvas;

.field private E:Llecho/lib/hellocharts/model/Viewport;

.field private v:Llecho/lib/hellocharts/f/d;

.field private w:I

.field private x:F

.field private y:I

.field private z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/a;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/h;->D:Landroid/graphics/Canvas;

    .line 49
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    .line 53
    iput-object p3, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    .line 55
    iget v0, p0, Llecho/lib/hellocharts/g/h;->i:F

    const/4 v1, 0x4

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/h;->y:I

    .line 57
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    iget v1, p0, Llecho/lib/hellocharts/g/h;->i:F

    const/4 v2, 0x3

    invoke-static {v1, v2}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget v0, p0, Llecho/lib/hellocharts/g/h;->i:F

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/h;->w:I

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V
    .locals 5

    .prologue
    .line 222
    invoke-direct {p0, p2}, Llecho/lib/hellocharts/g/h;->b(Llecho/lib/hellocharts/model/j;)V

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 227
    iget-object v3, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v3

    .line 228
    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    invoke-virtual {v4, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v0

    .line 230
    if-nez v1, :cond_0

    .line 231
    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 238
    goto :goto_0

    .line 233
    :cond_0
    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/h;->d(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V

    .line 246
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 247
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;II)V
    .locals 10

    .prologue
    .line 376
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llecho/lib/hellocharts/model/m;

    .line 379
    iget v0, p0, Llecho/lib/hellocharts/g/h;->i:F

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->l()I

    move-result v1

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v9

    .line 380
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v3}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v4

    .line 381
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v3}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v5

    .line 382
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    iget v1, p0, Llecho/lib/hellocharts/g/h;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v5, v1}, Llecho/lib/hellocharts/b/a;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    if-nez p4, :cond_1

    .line 387
    int-to-float v6, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFF)V

    .line 388
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget v0, p0, Llecho/lib/hellocharts/g/h;->m:I

    add-int/2addr v0, v9

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llecho/lib/hellocharts/g/h;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFF)V

    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 398
    goto :goto_0

    .line 391
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p4, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 392
    invoke-direct/range {v0 .. v7}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFII)V

    goto :goto_1

    .line 394
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process points in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFF)V
    .locals 6

    .prologue
    .line 403
    sget-object v0, Llecho/lib/hellocharts/model/q;->b:Llecho/lib/hellocharts/model/q;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->p()Llecho/lib/hellocharts/model/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    sub-float v1, p4, p6

    sub-float v2, p5, p6

    add-float v3, p4, p6

    add-float v4, p5, p6

    iget-object v5, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 417
    :goto_0
    return-void

    .line 406
    :cond_0
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->p()Llecho/lib/hellocharts/model/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 408
    :cond_1
    sget-object v0, Llecho/lib/hellocharts/model/q;->c:Llecho/lib/hellocharts/model/q;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->p()Llecho/lib/hellocharts/model/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 410
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0, p4, p5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 411
    sub-float v1, p4, p6

    sub-float v2, p5, p6

    add-float v3, p4, p6

    add-float v4, p5, p6

    iget-object v5, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 415
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid point shape: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->p()Llecho/lib/hellocharts/model/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFII)V
    .locals 8

    .prologue
    .line 427
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v0

    if-ne v0, p6, :cond_1

    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v0

    if-ne v0, p7, :cond_1

    .line 428
    iget v0, p0, Llecho/lib/hellocharts/g/h;->i:F

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->l()I

    move-result v1

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v7

    .line 429
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget v0, p0, Llecho/lib/hellocharts/g/h;->y:I

    add-int/2addr v0, v7

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFF)V

    .line 431
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    iget v0, p0, Llecho/lib/hellocharts/g/h;->m:I

    add-int/2addr v0, v7

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llecho/lib/hellocharts/g/h;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFF)V

    .line 435
    :cond_1
    return-void
.end method

.method private a(FFFFF)Z
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 509
    sub-float v0, p3, p1

    .line 510
    sub-float v1, p4, p2

    .line 511
    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    float-to-double v2, p5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Llecho/lib/hellocharts/model/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V
    .locals 6

    .prologue
    .line 250
    invoke-direct {p0, p2}, Llecho/lib/hellocharts/g/h;->b(Llecho/lib/hellocharts/model/j;)V

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 256
    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v5

    invoke-virtual {v4, v5}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v4

    .line 257
    iget-object v5, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    invoke-virtual {v5, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v0

    .line 259
    if-nez v2, :cond_0

    .line 260
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 270
    goto :goto_0

    .line 262
    :cond_0
    iget-object v5, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/h;->d(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V

    .line 278
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 279
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;Llecho/lib/hellocharts/model/m;FFF)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 438
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 439
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->r()Llecho/lib/hellocharts/c/d;

    move-result-object v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->l:[C

    invoke-interface {v0, v1, p3}, Llecho/lib/hellocharts/c/d;->a([CLlecho/lib/hellocharts/model/m;)I

    move-result v4

    .line 440
    if-nez v4, :cond_0

    .line 481
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->l:[C

    iget-object v2, p0, Llecho/lib/hellocharts/g/h;->l:[C

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    .line 446
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 447
    div-float v0, v6, v8

    sub-float v0, p4, v0

    iget v1, p0, Llecho/lib/hellocharts/g/h;->n:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 448
    div-float v0, v6, v8

    add-float/2addr v0, p4

    iget v1, p0, Llecho/lib/hellocharts/g/h;->n:I

    int-to-float v1, v1

    add-float v2, v0, v1

    .line 453
    invoke-virtual {p3}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/g/h;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 454
    sub-float v0, p5, p6

    int-to-float v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/h;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 455
    sub-float v0, p5, p6

    .line 461
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_1

    .line 462
    add-float v1, p5, p6

    .line 463
    add-float v0, p5, p6

    int-to-float v8, v7

    add-float/2addr v0, v8

    iget v8, p0, Llecho/lib/hellocharts/g/h;->n:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 465
    :cond_1
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_2

    .line 466
    sub-float v0, p5, p6

    int-to-float v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/h;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 467
    sub-float v0, p5, p6

    .line 469
    :cond_2
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    .line 471
    add-float v2, p4, v6

    iget v3, p0, Llecho/lib/hellocharts/g/h;->n:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    move v3, p4

    .line 473
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    .line 474
    sub-float v2, p4, v6

    iget v3, p0, Llecho/lib/hellocharts/g/h;->n:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v2, v3

    .line 478
    :goto_2
    iget-object v2, p0, Llecho/lib/hellocharts/g/h;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 479
    iget-object v2, p0, Llecho/lib/hellocharts/g/h;->l:[C

    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->l:[C

    array-length v0, v0

    sub-int v3, v0, v4

    .line 480
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 479
    invoke-virtual/range {v0 .. v5}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Canvas;[CIII)V

    goto/16 :goto_0

    .line 457
    :cond_4
    add-float v1, p5, p6

    .line 458
    add-float v0, p5, p6

    int-to-float v8, v7

    add-float/2addr v0, v8

    iget v8, p0, Llecho/lib/hellocharts/g/h;->n:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v0, v8

    goto :goto_1

    :cond_5
    move p4, v2

    goto :goto_2
.end method

.method private b(Llecho/lib/hellocharts/model/j;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    iget v1, p0, Llecho/lib/hellocharts/g/h;->i:F

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/j;->g()I

    move-result v2

    invoke-static {v1, v2}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 368
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/j;->q()Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 370
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v1

    .line 421
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/d;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 422
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;II)V

    .line 423
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V
    .locals 13

    .prologue
    .line 282
    invoke-direct {p0, p2}, Llecho/lib/hellocharts/g/h;->b(Llecho/lib/hellocharts/model/j;)V

    .line 284
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 285
    const/high16 v4, 0x7fc00000    # NaNf

    .line 286
    const/high16 v3, 0x7fc00000    # NaNf

    .line 287
    const/high16 v2, 0x7fc00000    # NaNf

    .line 288
    const/high16 v1, 0x7fc00000    # NaNf

    .line 289
    const/high16 v5, 0x7fc00000    # NaNf

    .line 290
    const/high16 v6, 0x7fc00000    # NaNf

    .line 294
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_5

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 297
    iget-object v5, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v6

    invoke-virtual {v5, v6}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v5

    .line 298
    iget-object v6, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    invoke-virtual {v6, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v6

    .line 300
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    if-lez v11, :cond_1

    .line 302
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v11, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 303
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v1

    .line 304
    iget-object v2, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v0

    move v7, v0

    move v8, v1

    .line 311
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    const/4 v0, 0x1

    if-le v11, v0, :cond_2

    .line 313
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v11, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 314
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v1

    .line 315
    iget-object v2, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v0

    move v2, v0

    move v3, v1

    .line 323
    :goto_2
    add-int/lit8 v0, v12, -0x1

    if-ge v11, v0, :cond_3

    .line 324
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 325
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v4

    invoke-virtual {v1, v4}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v1

    .line 326
    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    invoke-virtual {v4, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v0

    move v9, v0

    move v10, v1

    .line 332
    :goto_3
    if-nez v11, :cond_4

    .line 334
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    :goto_4
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v1, v6

    move v2, v5

    move v3, v7

    move v4, v8

    move v6, v9

    move v5, v10

    goto/16 :goto_0

    :cond_1
    move v7, v6

    move v8, v5

    .line 307
    goto :goto_1

    :cond_2
    move v2, v7

    move v3, v8

    .line 318
    goto :goto_2

    :cond_3
    move v9, v6

    move v10, v5

    .line 329
    goto :goto_3

    .line 337
    :cond_4
    sub-float v0, v5, v3

    .line 338
    sub-float v2, v6, v2

    .line 339
    sub-float v3, v10, v8

    .line 340
    sub-float v4, v9, v7

    .line 341
    const v1, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v1

    add-float v1, v8, v0

    .line 342
    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v2

    add-float v2, v7, v0

    .line 343
    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v3

    sub-float v3, v5, v0

    .line 344
    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v4

    sub-float v4, v6, v0

    .line 345
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 359
    :cond_5
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 361
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/h;->d(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V

    .line 363
    :cond_6
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 364
    return-void

    :cond_7
    move v2, v3

    move v3, v4

    goto :goto_2

    :cond_8
    move v7, v1

    move v8, v2

    goto/16 :goto_1
.end method

.method private d(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V
    .locals 6

    .prologue
    .line 484
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 485
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 491
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v3, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    iget v4, p0, Llecho/lib/hellocharts/g/h;->x:F

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 494
    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v0

    invoke-virtual {v4, v0}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 495
    iget-object v5, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v0

    invoke-virtual {v5, v0}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 498
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 502
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 503
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->z:Landroid/graphics/Path;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 505
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v2, v1, v1, v2}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 182
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/d;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 186
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 187
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 188
    iget-object v3, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v4

    iput v4, v3, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 190
    :cond_2
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 191
    iget-object v3, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v4

    iput v4, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 193
    :cond_3
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 194
    iget-object v3, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v4

    iput v4, v3, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 196
    :cond_4
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 197
    iget-object v3, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    iput v0, v3, Llecho/lib/hellocharts/model/Viewport;->b:F

    goto :goto_0

    .line 202
    :cond_5
    return-void
.end method

.method private l()I
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    invoke-interface {v1}, Llecho/lib/hellocharts/f/d;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 208
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/h;->a(Llecho/lib/hellocharts/model/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 210
    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iget v0, p0, Llecho/lib/hellocharts/g/h;->i:F

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/d;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v2

    .line 113
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->D:Landroid/graphics/Canvas;

    .line 115
    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v0

    .line 120
    :goto_0
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 121
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    invoke-direct {p0, v1, v0}, Llecho/lib/hellocharts/g/h;->c(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 117
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    invoke-direct {p0, v1, v0}, Llecho/lib/hellocharts/g/h;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V

    goto :goto_1

    .line 127
    :cond_3
    invoke-direct {p0, v1, v0}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Shader;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    return-void
.end method

.method public a(FF)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 159
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 160
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/d;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 163
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/h;->a(Llecho/lib/hellocharts/model/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget v1, p0, Llecho/lib/hellocharts/g/h;->i:F

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->l()I

    move-result v2

    invoke-static {v1, v2}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v10

    .line 166
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v8, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 167
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v1

    .line 168
    iget-object v2, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v2

    .line 169
    iget v0, p0, Llecho/lib/hellocharts/g/h;->y:I

    add-int/2addr v0, v10

    int-to-float v5, v0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/h;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->k:Llecho/lib/hellocharts/model/n;

    sget-object v1, Llecho/lib/hellocharts/model/n$a;->b:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v0, v6, v8, v1}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    .line 172
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 173
    goto :goto_1

    .line 175
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/h;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Llecho/lib/hellocharts/g/a;->b()V

    .line 88
    invoke-direct {p0}, Llecho/lib/hellocharts/g/h;->l()I

    move-result v0

    .line 89
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1, v0, v0, v0, v0}, Llecho/lib/hellocharts/b/a;->b(IIII)V

    .line 91
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/d;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->n()F

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/h;->x:F

    .line 93
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/h;->j()V

    .line 94
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->v:Llecho/lib/hellocharts/f/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/d;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 142
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/h;->a(Llecho/lib/hellocharts/model/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-direct {p0, p1, v0, v1, v2}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/j;II)V

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/g/h;->c(Landroid/graphics/Canvas;)V

    .line 151
    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Llecho/lib/hellocharts/g/h;->l()I

    move-result v0

    .line 76
    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1, v0, v0, v0, v0}, Llecho/lib/hellocharts/b/a;->b(IIII)V

    .line 78
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->i()I

    move-result v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/g/h;->C:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->D:Landroid/graphics/Canvas;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/h;->h:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Llecho/lib/hellocharts/g/h;->k()V

    .line 100
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->E:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 101
    iget-object v0, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/h;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 103
    :cond_0
    return-void
.end method
