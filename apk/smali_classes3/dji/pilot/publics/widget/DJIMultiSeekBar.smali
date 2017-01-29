.class public Ldji/pilot/publics/widget/DJIMultiSeekBar;
.super Landroid/view/View;


# static fields
.field private static final h:I = 0x2710


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:I

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iput v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b:I

    .line 42
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    iput v4, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    .line 44
    iput v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    .line 45
    iput v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    .line 46
    iput v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    .line 59
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a()V

    .line 61
    sget-object v0, Ldji/pilot/R$styleable;->MultiSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b:I

    .line 63
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setMax(I)V

    .line 69
    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setProgress(I)V

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setSecondaryProgress(I)V

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setThirdProgress(I)V

    .line 72
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 427
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 428
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 429
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 431
    :goto_0
    if-ge v3, v4, :cond_2

    .line 432
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 433
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f0a000a

    if-eq v0, v7, :cond_0

    const v7, 0x7f0a000b

    if-eq v0, v7, :cond_0

    const v7, 0x7f0a000c

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-direct {p0, v6, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 431
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 433
    goto :goto_1

    .line 437
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 439
    :goto_2
    if-ge v1, v4, :cond_4

    .line 440
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 444
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 445
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 449
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 451
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 452
    if-eqz p2, :cond_5

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 454
    :cond_4
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v1

    .line 452
    goto :goto_3

    :cond_6
    move-object v0, p1

    .line 454
    goto :goto_3
.end method

.method private declared-synchronized b(II)V
    .locals 5

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    if-lez v1, :cond_2

    int-to-float v1, p2

    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    .line 341
    :goto_0
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 342
    if-eqz v2, :cond_3

    .line 343
    const/4 v1, 0x0

    .line 345
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    .line 346
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 349
    :cond_0
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 350
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_1
    monitor-exit p0

    return-void

    .line 340
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 352
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 340
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 422
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 419
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b:I

    .line 364
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    .line 365
    iput v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    .line 366
    iput v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    .line 367
    iput v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    .line 368
    return-void
.end method

.method protected a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 380
    iget-object v4, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 381
    if-nez v4, :cond_2

    move v1, v2

    .line 382
    :goto_0
    if-nez v4, :cond_3

    .line 383
    :goto_1
    iget v5, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b:I

    .line 385
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    .line 386
    if-lez v0, :cond_4

    iget v6, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 388
    :goto_2
    if-eqz v4, :cond_0

    .line 389
    invoke-virtual {p0, p1, v4, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 392
    :cond_0
    sub-int v0, v1, v5

    div-int/lit8 v0, v0, 0x2

    .line 393
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    .line 394
    if-eqz v3, :cond_1

    .line 395
    add-int v4, v0, v5

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    :cond_1
    return-void

    .line 381
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    goto :goto_1

    .line 386
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a(ILandroid/graphics/drawable/Drawable;F)V
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 410
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 411
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 412
    sub-int/2addr v0, v1

    .line 414
    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 415
    const/4 v3, 0x0

    add-int/2addr v1, v0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 416
    return-void
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    return v0
.end method

.method public getThirdProgress()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 288
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 290
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->invalidate(IIII)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 304
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 305
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 306
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 307
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 308
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 309
    invoke-virtual {p0, v1, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setMeasuredDimension(II)V

    .line 310
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(II)V

    .line 299
    return-void
.end method

.method public setMax(I)V
    .locals 4

    .prologue
    .line 156
    if-gez p1, :cond_0

    .line 157
    const/4 p1, 0x0

    .line 159
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    if-eq p1, v0, :cond_3

    .line 160
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    .line 162
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    if-le v0, p1, :cond_1

    .line 163
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->postInvalidate()V

    .line 169
    const v0, 0x7f0a000a

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 170
    const v0, 0x7f0a000b

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 171
    const v0, 0x7f0a000c

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 173
    :cond_3
    return-void

    .line 166
    :cond_4
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    int-to-float v0, v0

    iget v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 4

    .prologue
    .line 194
    if-gez p1, :cond_0

    .line 195
    const/4 p1, 0x0

    .line 198
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    if-le p1, v0, :cond_1

    .line 199
    iget p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    .line 202
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    if-eq p1, v0, :cond_3

    .line 203
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    .line 204
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 206
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->postInvalidate()V

    .line 208
    :cond_2
    const v0, 0x7f0a000a

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 210
    :cond_3
    return-void

    .line 205
    :cond_4
    int-to-float v0, p1

    iget v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    .line 89
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    :cond_0
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->postInvalidate()V

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(II)V

    .line 103
    const v0, 0x7f0a000a

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->e:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 104
    const v0, 0x7f0a000b

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 105
    const v0, 0x7f0a000c

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 107
    :cond_1
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSecondaryProgress(I)V
    .locals 2

    .prologue
    .line 231
    if-gez p1, :cond_0

    .line 232
    const/4 p1, 0x0

    .line 235
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    if-le p1, v0, :cond_1

    .line 236
    iget p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    .line 239
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    if-eq p1, v0, :cond_2

    .line 240
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    .line 241
    const v0, 0x7f0a000b

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->f:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 243
    :cond_2
    return-void
.end method

.method public setThirdProgress(I)V
    .locals 2

    .prologue
    .line 264
    if-gez p1, :cond_0

    .line 265
    const/4 p1, 0x0

    .line 268
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    if-le p1, v0, :cond_1

    .line 269
    iget p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->d:I

    .line 272
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    if-eq p1, v0, :cond_2

    .line 273
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    .line 274
    const v0, 0x7f0a000c

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->g:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->b(II)V

    .line 276
    :cond_2
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 119
    const/4 v0, 0x1

    .line 123
    :goto_0
    if-eqz p1, :cond_1

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->requestLayout()V

    .line 130
    :cond_1
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->invalidate()V

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a(II)V

    .line 135
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
