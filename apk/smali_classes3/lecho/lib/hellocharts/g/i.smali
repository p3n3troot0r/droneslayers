.class public Llecho/lib/hellocharts/g/i;
.super Llecho/lib/hellocharts/g/a;


# static fields
.field private static final q:F = 100.0f

.field private static final r:I = 0x2d

.field private static final s:F = 0.7f

.field private static final t:F = 1.0f

.field private static final u:I = 0x8

.field private static final v:I = 0x0

.field private static final w:I = 0x1


# instance fields
.field private A:F

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/PointF;

.field private E:I

.field private F:F

.field private G:Z

.field private H:F

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint$FontMetricsInt;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint$FontMetricsInt;

.field private N:Landroid/graphics/Paint;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Llecho/lib/hellocharts/c/e;

.field private S:Llecho/lib/hellocharts/model/Viewport;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Canvas;

.field private x:I

.field private y:Llecho/lib/hellocharts/f/e;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/a;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 39
    const/16 v0, 0x2d

    iput v0, p0, Llecho/lib/hellocharts/g/i;->x:I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->z:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->C:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llecho/lib/hellocharts/g/i;->F:F

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->I:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->K:Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->S:Llecho/lib/hellocharts/model/Viewport;

    .line 69
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->U:Landroid/graphics/Canvas;

    .line 73
    iput-object p3, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    .line 74
    iget v0, p0, Llecho/lib/hellocharts/g/i;->i:F

    const/16 v1, 0x8

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/i;->E:I

    .line 76
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    return-void
.end method

.method private a(FFFF)F
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 411
    sub-float v0, p1, p3

    float-to-double v0, v0

    .line 412
    sub-float v2, p2, p4

    float-to-double v2, v2

    .line 414
    neg-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v4

    rem-float/2addr v0, v4

    .line 418
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 419
    return v0
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/o;FF)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 335
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    div-float v1, p4, v8

    add-float/2addr v1, p3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float v2, p4, v8

    add-float/2addr v2, p3

    float-to-double v2, v2

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 337
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/PointF;)V

    .line 339
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->R:Llecho/lib/hellocharts/c/e;

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->l:[C

    invoke-interface {v0, v1, p2}, Llecho/lib/hellocharts/c/e;->a([CLlecho/lib/hellocharts/model/o;)I

    move-result v4

    .line 341
    if-nez v4, :cond_0

    .line 400
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->l:[C

    iget-object v2, p0, Llecho/lib/hellocharts/g/i;->l:[C

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    .line 347
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 349
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 350
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 351
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v8

    .line 354
    iget-boolean v3, p0, Llecho/lib/hellocharts/g/i;->O:Z

    if-eqz v3, :cond_1

    .line 355
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    .line 364
    :goto_1
    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    add-float v7, v3, v2

    .line 365
    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    .line 372
    iget-boolean v3, p0, Llecho/lib/hellocharts/g/i;->O:Z

    if-eqz v3, :cond_5

    .line 373
    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    .line 375
    iget v2, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v2, v2

    add-float v3, v7, v2

    .line 376
    add-float/2addr v1, v7

    iget v2, p0, Llecho/lib/hellocharts/g/i;->n:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 382
    :goto_2
    cmpl-float v1, v0, v6

    if-lez v1, :cond_4

    .line 384
    iget v1, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 385
    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Llecho/lib/hellocharts/g/i;->n:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 397
    :goto_3
    iget-object v5, p0, Llecho/lib/hellocharts/g/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v2, p0, Llecho/lib/hellocharts/g/i;->l:[C

    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->l:[C

    array-length v0, v0

    sub-int v3, v0, v4

    .line 399
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/o;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 398
    invoke-virtual/range {v0 .. v5}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/Canvas;[CIII)V

    goto :goto_0

    .line 357
    :cond_1
    iget-boolean v3, p0, Llecho/lib/hellocharts/g/i;->G:Z

    if-eqz v3, :cond_2

    .line 358
    iget v3, p0, Llecho/lib/hellocharts/g/i;->H:F

    mul-float/2addr v3, v0

    sub-float v3, v0, v3

    div-float/2addr v3, v8

    sub-float/2addr v0, v3

    goto :goto_1

    .line 360
    :cond_2
    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    goto :goto_1

    .line 378
    :cond_3
    sub-float v1, v7, v1

    iget v2, p0, Llecho/lib/hellocharts/g/i;->n:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float v3, v1, v2

    .line 379
    iget v1, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v1, v1

    sub-float v2, v7, v1

    goto :goto_2

    .line 387
    :cond_4
    int-to-float v1, v5

    sub-float v1, v0, v1

    iget v5, p0, Llecho/lib/hellocharts/g/i;->n:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 388
    iget v5, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    goto :goto_3

    .line 391
    :cond_5
    div-float v2, v1, v8

    sub-float v2, v7, v2

    iget v3, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    .line 392
    div-float/2addr v1, v8

    add-float/2addr v1, v7

    iget v2, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 393
    div-int/lit8 v1, v5, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v6, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    .line 394
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Llecho/lib/hellocharts/g/i;->n:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    goto :goto_3
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/o;FFI)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    .line 319
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    div-float v1, p4, v5

    add-float/2addr v1, p3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float v2, p4, v5

    add-float/2addr v2, p3

    float-to-double v2, v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 321
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/PointF;)V

    .line 322
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 323
    if-ne v4, p5, :cond_0

    .line 325
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->C:Landroid/graphics/RectF;

    iget v1, p0, Llecho/lib/hellocharts/g/i;->E:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Llecho/lib/hellocharts/g/i;->E:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 326
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->z:Landroid/graphics/Paint;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Llecho/lib/hellocharts/g/i;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->z:Landroid/graphics/Paint;

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Llecho/lib/hellocharts/g/i;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 403
    invoke-virtual {p1}, Landroid/graphics/PointF;->length()F

    move-result v0

    .line 404
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 405
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 211
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v0

    .line 212
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 213
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->s()F

    move-result v2

    mul-float/2addr v1, v2

    .line 214
    iget-object v2, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 215
    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 217
    iget-object v4, p0, Llecho/lib/hellocharts/g/i;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->K:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 224
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 226
    iget-object v4, p0, Llecho/lib/hellocharts/g/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 227
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->w()Ljava/lang/String;

    move-result-object v5

    int-to-float v1, v1

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    iget-object v6, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->x()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->w()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 243
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v0

    .line 244
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Llecho/lib/hellocharts/g/i;->A:F

    div-float v8, v1, v2

    .line 245
    iget v1, p0, Llecho/lib/hellocharts/g/i;->x:I

    int-to-float v3, v1

    .line 247
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/o;

    .line 248
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/o;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v4, v0, v8

    .line 249
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 250
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/o;FFI)V

    .line 254
    :goto_1
    add-float/2addr v3, v4

    .line 255
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 256
    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v5, v7

    .line 252
    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/o;FFI)V

    goto :goto_1

    .line 257
    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 260
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 288
    :cond_0
    return-void

    .line 265
    :cond_1
    iget v0, p0, Llecho/lib/hellocharts/g/i;->i:F

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/l;->B()I

    move-result v2

    invoke-static {v0, v2}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v2

    .line 266
    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    .line 270
    const/high16 v0, 0x43b40000    # 360.0f

    iget v3, p0, Llecho/lib/hellocharts/g/i;->A:F

    div-float v7, v0, v3

    .line 271
    iget v0, p0, Llecho/lib/hellocharts/g/i;->x:I

    int-to-float v0, v0

    .line 272
    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v8, v3, v4

    .line 273
    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 275
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/o;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v10, v0, v7

    .line 277
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, v6

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 279
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/PointF;)V

    .line 281
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Llecho/lib/hellocharts/g/i;->E:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    mul-float/2addr v0, v1

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v3, v0, v1

    .line 282
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Llecho/lib/hellocharts/g/i;->E:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    mul-float/2addr v0, v1

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v4, v0, v1

    .line 284
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, p0, Llecho/lib/hellocharts/g/i;->N:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    add-float v0, v6, v10

    move v6, v0

    .line 287
    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 426
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    .line 430
    sub-float v3, v2, v1

    iget v4, p0, Llecho/lib/hellocharts/g/i;->E:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 431
    sub-float v4, v0, v1

    iget v5, p0, Llecho/lib/hellocharts/g/i;->E:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 432
    add-float/2addr v2, v1

    iget v5, p0, Llecho/lib/hellocharts/g/i;->E:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 433
    add-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/i;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 434
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Llecho/lib/hellocharts/g/i;->F:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 436
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 437
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->S:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v1, v2, v2, v1}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 445
    iput v1, p0, Llecho/lib/hellocharts/g/i;->A:F

    .line 446
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v0

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 447
    iget v2, p0, Llecho/lib/hellocharts/g/i;->A:F

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/o;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Llecho/lib/hellocharts/g/i;->A:F

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILlecho/lib/hellocharts/model/n;)Llecho/lib/hellocharts/model/o;
    .locals 8

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 472
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v2

    .line 473
    iget v0, p0, Llecho/lib/hellocharts/g/i;->x:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    rem-float v3, v0, v1

    .line 474
    iget v0, p0, Llecho/lib/hellocharts/g/i;->A:F

    div-float v4, v1, v0

    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 478
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/o;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v4

    .line 479
    cmpl-float v7, v3, v2

    if-ltz v7, :cond_1

    .line 480
    if-eqz p2, :cond_0

    .line 481
    sget-object v2, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {p2, v1, v1, v2}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    .line 488
    :cond_0
    :goto_1
    return-object v0

    .line 485
    :cond_1
    add-float/2addr v2, v6

    .line 486
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 487
    goto :goto_0

    .line 488
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 503
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    .line 509
    :cond_0
    :goto_0
    iput p1, p0, Llecho/lib/hellocharts/g/i;->F:F

    .line 510
    invoke-direct {p0}, Llecho/lib/hellocharts/g/i;->n()V

    .line 511
    return-void

    .line 505
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 506
    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 464
    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 465
    iput v0, p0, Llecho/lib/hellocharts/g/i;->x:I

    .line 466
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->U:Landroid/graphics/Canvas;

    .line 150
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    :goto_0
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/i;->e(Landroid/graphics/Canvas;)V

    .line 156
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/i;->f(Landroid/graphics/Canvas;)V

    .line 157
    iget-boolean v1, p0, Llecho/lib/hellocharts/g/i;->G:Z

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/i;->d(Landroid/graphics/Canvas;)V

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/g/i;->c(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->T:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    .line 152
    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    .line 457
    return-void
.end method

.method public a(FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    .line 173
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->a()V

    .line 174
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v1}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v2

    .line 175
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 176
    iget-object v3, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 177
    iget-object v4, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 179
    iget-object v5, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    sub-float v6, p1, v1

    sub-float v7, p2, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 181
    iget-object v5, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/graphics/PointF;->length()F

    move-result v5

    iget v6, p0, Llecho/lib/hellocharts/g/i;->E:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/l;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Llecho/lib/hellocharts/g/i;->D:Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/graphics/PointF;->length()F

    move-result v5

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/l;->s()F

    move-result v6

    mul-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_0

    .line 192
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Llecho/lib/hellocharts/g/i;->a(FFFF)F

    move-result v1

    iget v3, p0, Llecho/lib/hellocharts/g/i;->x:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v8

    rem-float v3, v1, v8

    .line 193
    iget v1, p0, Llecho/lib/hellocharts/g/i;->A:F

    div-float v4, v8, v1

    .line 194
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 197
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/o;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 198
    cmpl-float v6, v3, v2

    if-ltz v6, :cond_3

    .line 199
    iget-object v6, p0, Llecho/lib/hellocharts/g/i;->k:Llecho/lib/hellocharts/model/n;

    sget-object v7, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v6, v1, v1, v7}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    .line 201
    :cond_3
    add-float/2addr v2, v0

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/i;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Llecho/lib/hellocharts/g/a;->b()V

    .line 110
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->p()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/i;->O:Z

    .line 112
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->n()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/i;->P:Z

    .line 113
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->o()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/i;->Q:Z

    .line 114
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->C()Llecho/lib/hellocharts/c/e;

    move-result-object v1

    iput-object v1, p0, Llecho/lib/hellocharts/g/i;->R:Llecho/lib/hellocharts/c/e;

    .line 115
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->q()Z

    move-result v1

    iput-boolean v1, p0, Llecho/lib/hellocharts/g/i;->G:Z

    .line 116
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->s()F

    move-result v1

    iput v1, p0, Llecho/lib/hellocharts/g/i;->H:F

    .line 117
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->v()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->v()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    :cond_0
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    iget v2, p0, Llecho/lib/hellocharts/g/i;->j:F

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->u()I

    move-result v3

    invoke-static {v2, v3}, Llecho/lib/hellocharts/h/b;->c(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->J:Landroid/graphics/Paint;

    iget-object v2, p0, Llecho/lib/hellocharts/g/i;->K:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 124
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->A()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->A()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    :cond_1
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    iget v2, p0, Llecho/lib/hellocharts/g/i;->j:F

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->z()I

    move-result v3

    invoke-static {v2, v3}, Llecho/lib/hellocharts/h/b;->c(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->L:Landroid/graphics/Paint;

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 131
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/i;->j()V

    .line 132
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 291
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->y:Llecho/lib/hellocharts/f/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/e;->getPieChartData()Llecho/lib/hellocharts/model/l;

    move-result-object v2

    .line 292
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Llecho/lib/hellocharts/g/i;->A:F

    div-float v3, v0, v1

    .line 293
    iget v0, p0, Llecho/lib/hellocharts/g/i;->x:I

    int-to-float v1, v0

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 296
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/o;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    .line 297
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/i;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 298
    iget-boolean v6, p0, Llecho/lib/hellocharts/g/i;->P:Z

    if-eqz v6, :cond_1

    .line 299
    invoke-direct {p0, p1, v0, v2, v5}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/o;FF)V

    .line 308
    :cond_0
    :goto_1
    add-float/2addr v2, v5

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 310
    goto :goto_0

    .line 300
    :cond_1
    iget-boolean v6, p0, Llecho/lib/hellocharts/g/i;->Q:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Llecho/lib/hellocharts/g/i;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v6}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 301
    invoke-direct {p0, p1, v0, v2, v5}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/o;FF)V

    goto :goto_1

    .line 304
    :cond_2
    iget-boolean v6, p0, Llecho/lib/hellocharts/g/i;->P:Z

    if-eqz v6, :cond_0

    .line 305
    invoke-direct {p0, p1, v0, v2, v5}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/o;FF)V

    goto :goto_1

    .line 311
    :cond_3
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Llecho/lib/hellocharts/g/i;->n()V

    .line 100
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->i()I

    move-result v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/g/i;->T:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->U:Landroid/graphics/Canvas;

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/i;->h:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Llecho/lib/hellocharts/g/i;->o()V

    .line 138
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->S:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 139
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/i;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 141
    :cond_0
    return-void
.end method

.method public k()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Llecho/lib/hellocharts/g/i;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Llecho/lib/hellocharts/g/i;->x:I

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Llecho/lib/hellocharts/g/i;->F:F

    return v0
.end method
