.class public Ldji/publics/widget/DJIVSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/widget/DJIVSeekBar$a;
    }
.end annotation


# static fields
.field private static final i:I = 0x2710


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:I

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:I

.field private j:I

.field private k:F

.field private l:Z

.field private m:F

.field private n:Ldji/publics/widget/DJIVSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    iput v1, p0, Ldji/publics/widget/DJIVSeekBar;->b:I

    .line 51
    iput-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    .line 53
    iput v1, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    .line 54
    iput v1, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    .line 56
    iput-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 57
    const/16 v0, 0x50

    iput v0, p0, Ldji/publics/widget/DJIVSeekBar;->h:I

    .line 59
    iput v1, p0, Ldji/publics/widget/DJIVSeekBar;->j:I

    .line 60
    iput v3, p0, Ldji/publics/widget/DJIVSeekBar;->k:F

    .line 61
    iput-boolean v1, p0, Ldji/publics/widget/DJIVSeekBar;->l:Z

    .line 62
    iput v3, p0, Ldji/publics/widget/DJIVSeekBar;->m:F

    .line 64
    iput-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    .line 69
    invoke-virtual {p0, p1}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/content/Context;)V

    .line 71
    sget-object v0, Ldji/frame/widget/R$styleable;->VerticalSB:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Ldji/frame/widget/R$styleable;->VerticalSB_progressHeight:I

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/publics/widget/DJIVSeekBar;->b:I

    .line 73
    sget v1, Ldji/frame/widget/R$styleable;->VerticalSB_progressDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    sget v1, Ldji/frame/widget/R$styleable;->VerticalSB_max:I

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    .line 78
    sget v1, Ldji/frame/widget/R$styleable;->VerticalSB_progress:I

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 79
    sget v1, Ldji/frame/widget/R$styleable;->VerticalSB_secondaryProgress:I

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setSecondaryProgress(I)V

    .line 80
    sget v1, Ldji/frame/widget/R$styleable;->VerticalSB_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_1
    sget v1, Ldji/frame/widget/R$styleable;->VerticalSB_secondaryThumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setSecondaryThumb(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 491
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 492
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 493
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    .line 494
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    move v2, v1

    .line 496
    :goto_0
    if-ge v2, v3, :cond_2

    .line 497
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    .line 498
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x102000d

    if-eq v5, v0, :cond_0

    const v0, 0x102000f

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v6, v0, v5}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    .line 496
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 498
    goto :goto_1

    .line 502
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 504
    :goto_2
    if-ge v1, v3, :cond_5

    .line 505
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 504
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 509
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    .line 510
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ldji/publics/widget/DJIVSeekBar;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 514
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 515
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 517
    const/high16 v2, 0x1020000

    if-ne v2, p3, :cond_4

    .line 518
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/publics/widget/DJIVSeekBar;->b:I

    .line 521
    :cond_4
    if-eqz p2, :cond_6

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v2, 0x50

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 523
    :cond_5
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    .line 521
    goto :goto_3

    :cond_7
    move-object v0, p1

    .line 523
    goto :goto_3
.end method

.method private declared-synchronized a(IIZZ)V
    .locals 5

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    if-lez v1, :cond_4

    int-to-float v1, p2

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    .line 443
    :goto_0
    iget-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 444
    if-eqz v2, :cond_5

    .line 445
    const/4 v1, 0x0

    .line 447
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    .line 448
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 451
    :cond_0
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 452
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 457
    :goto_1
    const v1, 0x102000d

    if-ne p1, v1, :cond_6

    .line 458
    iget-object v1, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 459
    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4, v1, v3}, Ldji/publics/widget/DJIVSeekBar;->a(IILandroid/graphics/drawable/Drawable;F)V

    .line 461
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->invalidate()V

    .line 463
    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    if-eqz v1, :cond_3

    .line 464
    iget-object v1, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    invoke-interface {v1, p0, p2, p3}, Ldji/publics/widget/DJIVSeekBar$a;->a(Ldji/publics/widget/DJIVSeekBar;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 442
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 454
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 466
    :cond_6
    const v1, 0x102000f

    if-ne p1, v1, :cond_3

    .line 467
    :try_start_2
    iget-object v1, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 468
    if-eqz v1, :cond_3

    .line 469
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4, v1, v3}, Ldji/publics/widget/DJIVSeekBar;->a(IILandroid/graphics/drawable/Drawable;F)V

    .line 470
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 178
    if-gez p1, :cond_0

    .line 179
    const/4 p1, 0x0

    .line 182
    :cond_0
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    if-le p1, v0, :cond_1

    .line 183
    iget p1, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    .line 186
    :cond_1
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    if-eq p1, v0, :cond_2

    .line 187
    iput p1, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    .line 193
    const v0, 0x102000d

    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Ldji/publics/widget/DJIVSeekBar;->a(IIZZ)V

    .line 195
    :cond_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v1

    .line 317
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v2

    .line 318
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingBottom()I

    move-result v3

    .line 320
    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 325
    sub-int/2addr v1, v3

    if-le v5, v1, :cond_0

    move v1, v0

    .line 334
    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getMax()I

    move-result v2

    .line 335
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 337
    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/publics/widget/DJIVSeekBar;->a(IZ)V

    .line 339
    return-void

    .line 327
    :cond_0
    if-ge v5, v2, :cond_1

    .line 328
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 330
    :cond_1
    sub-int v0, v4, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v1, v0, v1

    .line 331
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->m:F

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 346
    :cond_0
    return-void
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 487
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 484
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
.method a()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/widget/DJIVSeekBar;->l:Z

    .line 350
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    invoke-interface {v0, p0}, Ldji/publics/widget/DJIVSeekBar$a;->b(Ldji/publics/widget/DJIVSeekBar;)V

    .line 353
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v3, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 218
    iget-object v4, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 219
    if-nez v4, :cond_2

    .line 220
    :goto_0
    if-nez v4, :cond_3

    move v0, v1

    .line 221
    :goto_1
    iget v5, p0, Ldji/publics/widget/DJIVSeekBar;->b:I

    .line 223
    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    .line 224
    if-lez v2, :cond_4

    iget v6, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    .line 226
    :goto_2
    if-eqz v4, :cond_0

    .line 227
    invoke-virtual {p0, p1, p2, v4, v2}, Ldji/publics/widget/DJIVSeekBar;->a(IILandroid/graphics/drawable/Drawable;F)V

    .line 230
    :cond_0
    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 231
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 232
    if-eqz v3, :cond_1

    .line 233
    add-int v4, v0, v5

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    :cond_1
    return-void

    .line 219
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method protected a(IILandroid/graphics/drawable/Drawable;F)V
    .locals 5

    .prologue
    .line 238
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 239
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 240
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 241
    sub-int/2addr v0, v2

    .line 243
    sub-int v3, p1, v1

    div-int/lit8 v3, v3, 0x2

    .line 244
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    sub-int v0, v4, v0

    .line 245
    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p3, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/publics/widget/DJIVSeekBar;->b:I

    .line 477
    const/16 v0, 0x64

    iput v0, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    .line 478
    iput v1, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    .line 479
    iput v1, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    .line 480
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ldji/publics/widget/DJIVSeekBar;->j:I

    .line 481
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/DJIVSeekBar;->l:Z

    .line 357
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    invoke-interface {v0, p0}, Ldji/publics/widget/DJIVSeekBar$a;->a(Ldji/publics/widget/DJIVSeekBar;)V

    .line 360
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 364
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 365
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    .line 370
    :goto_1
    return v0

    .line 368
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Ldji/publics/widget/DJIVSeekBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 387
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 389
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Ldji/publics/widget/DJIVSeekBar;->invalidate(IIII)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 418
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 421
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    :cond_0
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 428
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    :cond_1
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 435
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 439
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 406
    :goto_0
    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->b:I

    .line 407
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 409
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 410
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 411
    invoke-virtual {p0, v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMeasuredDimension(II)V

    .line 412
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 397
    invoke-virtual {p0, p1, p2}, Ldji/publics/widget/DJIVSeekBar;->a(II)V

    .line 398
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Ldji/publics/widget/DJIVSeekBar;->a(IILandroid/graphics/drawable/Drawable;F)V

    .line 401
    :cond_0
    return-void

    .line 399
    :cond_1
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    int-to-float v0, v0

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 312
    goto :goto_0

    .line 256
    :pswitch_0
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/publics/widget/DJIVSeekBar;->k:F

    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setPressed(Z)V

    .line 260
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/publics/widget/DJIVSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 263
    :cond_3
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->a()V

    .line 264
    invoke-direct {p0, p1}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 265
    invoke-direct {p0}, Ldji/publics/widget/DJIVSeekBar;->d()V

    goto :goto_1

    .line 270
    :pswitch_1
    iget-boolean v0, p0, Ldji/publics/widget/DJIVSeekBar;->l:Z

    if-eqz v0, :cond_4

    .line 271
    invoke-direct {p0, p1}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 274
    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->k:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->j:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 275
    invoke-virtual {p0, v1}, Ldji/publics/widget/DJIVSeekBar;->setPressed(Z)V

    .line 276
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/publics/widget/DJIVSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 279
    :cond_5
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->a()V

    .line 280
    invoke-direct {p0, p1}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 281
    invoke-direct {p0}, Ldji/publics/widget/DJIVSeekBar;->d()V

    goto :goto_1

    .line 287
    :pswitch_2
    iget-boolean v2, p0, Ldji/publics/widget/DJIVSeekBar;->l:Z

    if-eqz v2, :cond_6

    .line 288
    invoke-direct {p0, p1}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 289
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->b()V

    .line 290
    invoke-virtual {p0, v0}, Ldji/publics/widget/DJIVSeekBar;->setPressed(Z)V

    .line 296
    :goto_2
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->invalidate()V

    goto :goto_1

    .line 292
    :cond_6
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->a()V

    .line 293
    invoke-direct {p0, p1}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 294
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->b()V

    goto :goto_2

    .line 300
    :pswitch_3
    iget-boolean v2, p0, Ldji/publics/widget/DJIVSeekBar;->l:Z

    if-eqz v2, :cond_7

    .line 301
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->b()V

    .line 302
    invoke-virtual {p0, v0}, Ldji/publics/widget/DJIVSeekBar;->setPressed(Z)V

    .line 304
    :cond_7
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    if-gez p1, :cond_0

    move p1, v0

    .line 154
    :cond_0
    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    if-eq p1, v1, :cond_3

    .line 155
    iput p1, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    .line 157
    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    if-le v1, p1, :cond_1

    .line 158
    iput p1, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    .line 160
    :cond_1
    iget-object v1, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v3

    iget-object v4, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, v4, v1}, Ldji/publics/widget/DJIVSeekBar;->a(IILandroid/graphics/drawable/Drawable;F)V

    .line 163
    :cond_2
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->postInvalidate()V

    .line 164
    const v1, 0x102000d

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    invoke-direct {p0, v1, v2, v0, v0}, Ldji/publics/widget/DJIVSeekBar;->a(IIZZ)V

    .line 165
    const v1, 0x102000f

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    invoke-direct {p0, v1, v2, v0, v0}, Ldji/publics/widget/DJIVSeekBar;->a(IIZZ)V

    .line 167
    :cond_3
    return-void

    .line 161
    :cond_4
    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    int-to-float v1, v1

    iget v5, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_0
.end method

.method public setOnChangeListener(Ldji/publics/widget/DJIVSeekBar$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/publics/widget/DJIVSeekBar;->n:Ldji/publics/widget/DJIVSeekBar$a;

    .line 94
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/publics/widget/DJIVSeekBar;->a(IZ)V

    .line 175
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v1, v1}, Ldji/publics/widget/DJIVSeekBar;->a(Landroid/graphics/drawable/Drawable;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eq v2, v0, :cond_2

    .line 100
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    :cond_0
    iput-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->postInvalidate()V

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ldji/publics/widget/DJIVSeekBar;->a(II)V

    .line 114
    const v0, 0x102000d

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->e:I

    invoke-direct {p0, v0, v2, v1, v1}, Ldji/publics/widget/DJIVSeekBar;->a(IIZZ)V

    .line 115
    const v0, 0x102000f

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    invoke-direct {p0, v0, v2, v1, v1}, Ldji/publics/widget/DJIVSeekBar;->a(IIZZ)V

    .line 117
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public setSecondaryProgress(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    if-gez p1, :cond_0

    move p1, v0

    .line 206
    :cond_0
    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    if-le p1, v1, :cond_1

    .line 207
    iget p1, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    .line 210
    :cond_1
    iget v1, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    if-eq p1, v1, :cond_2

    .line 211
    iput p1, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    .line 212
    const v1, 0x102000f

    iget v2, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    invoke-direct {p0, v1, v2, v0, v0}, Ldji/publics/widget/DJIVSeekBar;->a(IIZZ)V

    .line 214
    :cond_2
    return-void
.end method

.method public setSecondaryThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 139
    iput-object p1, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v2

    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, p1, v0}, Ldji/publics/widget/DJIVSeekBar;->a(IILandroid/graphics/drawable/Drawable;F)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->invalidate()V

    .line 144
    return-void

    .line 141
    :cond_1
    iget v0, p0, Ldji/publics/widget/DJIVSeekBar;->f:I

    int-to-float v0, v0

    iget v3, p0, Ldji/publics/widget/DJIVSeekBar;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 120
    .line 121
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 122
    const/4 v0, 0x1

    .line 126
    :goto_0
    if-eqz p1, :cond_1

    .line 127
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->requestLayout()V

    .line 131
    :cond_1
    iput-object p1, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->invalidate()V

    .line 133
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/publics/widget/DJIVSeekBar;->a(II)V

    .line 136
    :cond_2
    return-void

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/publics/widget/DJIVSeekBar;->g:Landroid/graphics/drawable/Drawable;

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
