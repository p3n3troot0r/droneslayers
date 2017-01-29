.class public Llecho/lib/hellocharts/g/e;
.super Llecho/lib/hellocharts/g/a;


# static fields
.field public static final q:I = 0x1

.field public static final r:I = 0x4

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:F

.field private C:F

.field private D:Llecho/lib/hellocharts/model/Viewport;

.field private v:Llecho/lib/hellocharts/f/b;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/a;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/e;->A:Landroid/graphics/PointF;

    .line 61
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    .line 65
    iput-object p3, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    .line 66
    iget v0, p0, Llecho/lib/hellocharts/g/e;->i:F

    invoke-static {v0, v2}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/e;->x:I

    .line 67
    iget v0, p0, Llecho/lib/hellocharts/g/e;->i:F

    const/4 v1, 0x4

    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/e;->w:I

    .line 69
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llecho/lib/hellocharts/g/e;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->k:Llecho/lib/hellocharts/model/n;

    sget-object v1, Llecho/lib/hellocharts/model/n$a;->c:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v0, p1, p2, v1}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    .line 344
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V
    .locals 18

    .prologue
    .line 209
    move-object/from16 v0, p0

    iget v3, v0, Llecho/lib/hellocharts/g/e;->x:I

    invoke-virtual/range {p2 .. p2}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, p3, v3

    .line 210
    invoke-virtual/range {p2 .. p2}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    move v14, v3

    .line 215
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    move/from16 v0, p4

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v15

    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, p3, v3

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    move-object/from16 v0, p0

    iget v4, v0, Llecho/lib/hellocharts/g/e;->C:F

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v7

    .line 220
    sub-float v5, v15, v16

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-virtual/range {p2 .. p2}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llecho/lib/hellocharts/model/p;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Llecho/lib/hellocharts/model/p;->c()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    add-float v3, v15, v16

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    .line 247
    :cond_0
    return-void

    .line 227
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v4}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v6

    invoke-virtual {v3, v6}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v8

    .line 228
    add-float v6, v5, v14

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Llecho/lib/hellocharts/g/e;->a(Llecho/lib/hellocharts/model/p;FFFF)V

    .line 229
    packed-switch p5, :pswitch_data_0

    .line 242
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot process column in mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 231
    :pswitch_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v3}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;Z)V

    .line 244
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Llecho/lib/hellocharts/g/e;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    add-float/2addr v5, v3

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    goto :goto_1

    .line 234
    :pswitch_1
    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;IZ)V

    goto :goto_2

    .line 237
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1, v12}, Llecho/lib/hellocharts/g/e;->a(II)V

    goto :goto_2

    :cond_2
    move v14, v3

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;IZ)V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v0

    if-ne v0, p4, :cond_1

    .line 331
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    invoke-virtual {p3}, Llecho/lib/hellocharts/model/p;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Llecho/lib/hellocharts/g/e;->w:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Llecho/lib/hellocharts/g/e;->w:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Llecho/lib/hellocharts/model/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    iget v0, p0, Llecho/lib/hellocharts/g/e;->m:I

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;ZF)V

    .line 338
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;Z)V
    .locals 6

    .prologue
    .line 322
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 323
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget v0, p0, Llecho/lib/hellocharts/g/e;->m:I

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;ZF)V

    .line 326
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;ZF)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 370
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/g;->e()Llecho/lib/hellocharts/c/c;

    move-result-object v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->l:[C

    invoke-interface {v0, v1, p3}, Llecho/lib/hellocharts/c/c;->a([CLlecho/lib/hellocharts/model/p;)I

    move-result v4

    .line 372
    if-nez v4, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->l:[C

    iget-object v2, p0, Llecho/lib/hellocharts/g/e;->l:[C

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    .line 378
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 379
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float v3, v0, v5

    sub-float/2addr v1, v3

    iget v3, p0, Llecho/lib/hellocharts/g/e;->n:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 380
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/e;->n:I

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 383
    if-eqz p4, :cond_3

    int-to-float v0, v2

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v6, p0, Llecho/lib/hellocharts/g/e;->n:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 385
    invoke-virtual {p3}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/g/e;->C:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 386
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 387
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Llecho/lib/hellocharts/g/e;->n:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 416
    :goto_1
    iget-object v2, p0, Llecho/lib/hellocharts/g/e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    iget-object v2, p0, Llecho/lib/hellocharts/g/e;->l:[C

    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->l:[C

    array-length v0, v0

    sub-int v3, v0, v4

    .line 418
    invoke-virtual {p3}, Llecho/lib/hellocharts/model/p;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 417
    invoke-virtual/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;[CIII)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/e;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 390
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 392
    :cond_3
    if-nez p4, :cond_0

    .line 394
    invoke-virtual {p3}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/g/e;->C:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 395
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p5

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/e;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 396
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 397
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v1, v0, p5

    .line 398
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p5

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Llecho/lib/hellocharts/g/e;->n:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p5

    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p5

    int-to-float v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/e;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 404
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 405
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p5

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/g/e;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 406
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p5

    goto/16 :goto_1

    .line 408
    :cond_6
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p5

    goto/16 :goto_1
.end method

.method private a(Llecho/lib/hellocharts/model/h;)V
    .locals 5

    .prologue
    .line 142
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/g;

    .line 143
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

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

    check-cast v0, Llecho/lib/hellocharts/model/p;

    .line 144
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v3

    iget v4, p0, Llecho/lib/hellocharts/g/e;->C:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 145
    iget-object v3, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v4

    iput v4, v3, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 147
    :cond_2
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v3

    iget v4, p0, Llecho/lib/hellocharts/g/e;->C:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 148
    iget-object v3, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v0

    iput v0, v3, Llecho/lib/hellocharts/model/Viewport;->d:F

    goto :goto_0

    .line 152
    :cond_3
    return-void
.end method

.method private a(Llecho/lib/hellocharts/model/p;FFFF)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 359
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 360
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v0

    iget v1, p0, Llecho/lib/hellocharts/g/e;->C:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 361
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iput p5, v0, Landroid/graphics/RectF;->top:F

    .line 362
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v1, p0, Llecho/lib/hellocharts/g/e;->x:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iput p5, v0, Landroid/graphics/RectF;->bottom:F

    .line 365
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->z:Landroid/graphics/RectF;

    iget v1, p0, Llecho/lib/hellocharts/g/e;->x:I

    int-to-float v1, v1

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0
.end method

.method private b(FF)V
    .locals 7

    .prologue
    .line 193
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->A:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 194
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->A:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 195
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 196
    invoke-direct {p0}, Llecho/lib/hellocharts/g/e;->l()F

    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/g;

    .line 200
    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V
    .locals 14

    .prologue
    .line 282
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    move/from16 v0, p4

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v11

    .line 283
    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, p3, v1

    .line 284
    iget v2, p0, Llecho/lib/hellocharts/g/e;->C:F

    .line 285
    iget v1, p0, Llecho/lib/hellocharts/g/e;->C:F

    .line 286
    iget v3, p0, Llecho/lib/hellocharts/g/e;->C:F

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual/range {p2 .. p2}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/p;

    .line 289
    iget-object v4, p0, Llecho/lib/hellocharts/g/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/p;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v4

    iget v5, p0, Llecho/lib/hellocharts/g/e;->C:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 294
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v4

    add-float v10, v3, v4

    move v9, v1

    .line 299
    :goto_1
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1, v3}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v5

    .line 300
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v6

    .line 301
    sub-float v3, v11, v12

    add-float v4, v11, v12

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Llecho/lib/hellocharts/g/e;->a(Llecho/lib/hellocharts/model/p;FFFF)V

    .line 302
    packed-switch p5, :pswitch_data_0

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot process column in mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_0
    invoke-virtual {v2}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v4

    add-float v9, v1, v4

    move v10, v3

    move v3, v1

    goto :goto_1

    .line 304
    :pswitch_0
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v2, v1}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;Z)V

    .line 317
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v1, v9

    move v3, v10

    .line 318
    goto :goto_0

    .line 307
    :pswitch_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;Llecho/lib/hellocharts/model/p;IZ)V

    goto :goto_2

    .line 310
    :pswitch_2
    move/from16 v0, p4

    invoke-direct {p0, v0, v7}, Llecho/lib/hellocharts/g/e;->a(II)V

    goto :goto_2

    .line 319
    :cond_1
    return-void

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Llecho/lib/hellocharts/model/h;)V
    .locals 7

    .prologue
    .line 155
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/g;

    .line 156
    iget v2, p0, Llecho/lib/hellocharts/g/e;->C:F

    .line 157
    iget v1, p0, Llecho/lib/hellocharts/g/e;->C:F

    .line 158
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/p;

    .line 159
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v5

    iget v6, p0, Llecho/lib/hellocharts/g/e;->C:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 160
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v0

    add-float/2addr v2, v0

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 164
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/p;->b()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 166
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    iput v2, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 168
    :cond_3
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 169
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    goto :goto_0

    .line 172
    :cond_4
    return-void
.end method

.method private c(FF)V
    .locals 7

    .prologue
    .line 269
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->A:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 270
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->A:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 271
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 272
    invoke-direct {p0}, Llecho/lib/hellocharts/g/e;->l()F

    move-result v3

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/g;

    .line 276
    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 176
    invoke-direct {p0}, Llecho/lib/hellocharts/g/e;->l()F

    move-result v3

    .line 178
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/g;

    move-object v0, p0

    move-object v1, p1

    .line 179
    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 186
    invoke-direct {p0}, Llecho/lib/hellocharts/g/e;->l()F

    move-result v3

    .line 187
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/g;

    .line 188
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v4

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V

    .line 189
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 250
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 251
    invoke-direct {p0}, Llecho/lib/hellocharts/g/e;->l()F

    move-result v3

    .line 254
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/g;

    move-object v0, p0

    move-object v1, p1

    .line 255
    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V

    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 262
    invoke-direct {p0}, Llecho/lib/hellocharts/g/e;->l()F

    move-result v3

    .line 264
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llecho/lib/hellocharts/model/g;

    .line 265
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v4

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/e;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/g;FII)V

    .line 266
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 133
    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    const/high16 v2, -0x41000000    # -0.5f

    iget v3, p0, Llecho/lib/hellocharts/g/e;->C:F

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    iget v5, p0, Llecho/lib/hellocharts/g/e;->C:F

    invoke-virtual {v1, v2, v3, v4, v5}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 134
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/e;->b(Llecho/lib/hellocharts/model/h;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, v0}, Llecho/lib/hellocharts/g/e;->a(Llecho/lib/hellocharts/model/h;)V

    goto :goto_0
.end method

.method private l()F
    .locals 3

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 348
    iget v1, p0, Llecho/lib/hellocharts/g/e;->B:F

    iget-object v2, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    .line 349
    invoke-virtual {v2}, Llecho/lib/hellocharts/b/a;->f()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v2

    div-float/2addr v1, v2

    .line 350
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 353
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/g/e;->e(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/g/e;->f(Landroid/graphics/Canvas;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/g/e;->c(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/g/e;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 119
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/e;->c(FF)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/e;->c()Z

    move-result v0

    return v0

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/e;->b(FF)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Llecho/lib/hellocharts/g/a;->b()V

    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->v:Llecho/lib/hellocharts/f/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/f/b;->getColumnChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->o()F

    move-result v1

    iput v1, p0, Llecho/lib/hellocharts/g/e;->B:F

    .line 83
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->p()F

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/e;->C:F

    .line 85
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/e;->j()V

    .line 86
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/e;->h:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Llecho/lib/hellocharts/g/e;->k()V

    .line 92
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->D:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 93
    iget-object v0, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/e;->c:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 95
    :cond_0
    return-void
.end method
