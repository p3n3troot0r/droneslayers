.class public Ldji/device/widget/DJIRulerView;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/widget/DJIRulerView$c;,
        Ldji/device/widget/DJIRulerView$a;,
        Ldji/device/widget/DJIRulerView$b;
    }
.end annotation


# static fields
.field protected static final a:I = 0xa

.field protected static final b:I = 0xd

.field private static final w:Ljava/lang/String;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:I

.field protected e:I

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:I

.field protected i:I

.field protected j:F

.field protected k:I

.field protected l:I

.field protected m:Landroid/widget/Scroller;

.field protected n:Landroid/view/VelocityTracker;

.field protected o:I

.field protected p:I

.field protected final q:Landroid/graphics/RectF;

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:Ldji/device/widget/DJIRulerView$b;

.field protected v:Ldji/device/widget/DJIRulerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/device/widget/DJIRulerView;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-object v2, p0, Ldji/device/widget/DJIRulerView;->c:Landroid/content/Context;

    .line 74
    iput v1, p0, Ldji/device/widget/DJIRulerView;->d:I

    .line 75
    iput v1, p0, Ldji/device/widget/DJIRulerView;->e:I

    .line 76
    iput-object v2, p0, Ldji/device/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    .line 78
    iput-object v2, p0, Ldji/device/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    .line 79
    iput v1, p0, Ldji/device/widget/DJIRulerView;->h:I

    .line 80
    iput v1, p0, Ldji/device/widget/DJIRulerView;->i:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->j:F

    .line 83
    iput v1, p0, Ldji/device/widget/DJIRulerView;->k:I

    .line 84
    iput v1, p0, Ldji/device/widget/DJIRulerView;->l:I

    .line 85
    iput-object v2, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    .line 86
    iput-object v2, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    .line 87
    iput v1, p0, Ldji/device/widget/DJIRulerView;->o:I

    .line 88
    iput v1, p0, Ldji/device/widget/DJIRulerView;->p:I

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/device/widget/DJIRulerView;->q:Landroid/graphics/RectF;

    .line 91
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    .line 92
    iput v1, p0, Ldji/device/widget/DJIRulerView;->s:I

    .line 93
    const/16 v0, 0xa

    iput v0, p0, Ldji/device/widget/DJIRulerView;->t:I

    .line 95
    iput-object v2, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    .line 96
    iput-object v2, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    .line 101
    iput-object p1, p0, Ldji/device/widget/DJIRulerView;->c:Landroid/content/Context;

    .line 102
    invoke-virtual {p0, p1}, Ldji/device/widget/DJIRulerView;->a(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->a()V

    .line 108
    invoke-virtual {p0, p2, v1}, Ldji/device/widget/DJIRulerView;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method private a(FF)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 501
    iget v0, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 502
    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, p2

    .line 503
    sub-float v1, v2, v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 504
    return v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 390
    int-to-float v0, p1

    iget v1, p0, Ldji/device/widget/DJIRulerView;->j:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 391
    iget v1, p0, Ldji/device/widget/DJIRulerView;->s:I

    if-eq v0, v1, :cond_0

    .line 392
    iget v1, p0, Ldji/device/widget/DJIRulerView;->s:I

    .line 393
    iput v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    .line 394
    iget-object v2, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    invoke-interface {v2, p0, v0, v1, v5}, Ldji/device/widget/DJIRulerView$a;->a(Ldji/device/widget/DJIRulerView;IIZ)V

    .line 398
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/device/widget/DJIRulerView;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== Ruler Size["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 399
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 370
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    .line 372
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 403
    iget v1, p0, Ldji/device/widget/DJIRulerView;->o:I

    add-int/2addr v1, p1

    iput v1, p0, Ldji/device/widget/DJIRulerView;->o:I

    .line 404
    iget v1, p0, Ldji/device/widget/DJIRulerView;->o:I

    if-gez v1, :cond_1

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    .line 409
    :cond_0
    :goto_0
    iget v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    invoke-direct {p0, v0}, Ldji/device/widget/DJIRulerView;->a(I)V

    .line 410
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->postInvalidate()V

    .line 411
    return-void

    .line 406
    :cond_1
    iget v1, p0, Ldji/device/widget/DJIRulerView;->o:I

    if-le v1, v0, :cond_0

    .line 407
    iput v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 377
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    .line 380
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 387
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    sget v1, Ldji/pilot/fpv/R$drawable;->longan_focus_mid_indicator:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/device/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    .line 321
    sget v1, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/device/widget/DJIRulerView;->h:I

    .line 322
    sget v1, Ldji/pilot/fpv/R$dimen;->gen_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->i:I

    .line 323
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    .line 328
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/device/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    .line 329
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 330
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ldji/device/widget/DJIRulerView;->k:I

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->l:I

    .line 335
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->c:Landroid/content/Context;

    sget-object v1, Ldji/pilot/fpv/R$styleable;->RulerViewLongan:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 307
    sget v1, Ldji/pilot/fpv/R$styleable;->RulerViewLongan_scaleColorLongan:I

    iget v2, p0, Ldji/device/widget/DJIRulerView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/device/widget/DJIRulerView;->h:I

    .line 308
    sget v1, Ldji/pilot/fpv/R$styleable;->RulerViewLongan_selectDrawableLongan:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    iput-object v1, p0, Ldji/device/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    .line 312
    :cond_1
    sget v1, Ldji/pilot/fpv/R$styleable;->RulerViewLongan_scalePaddingLongan:I

    iget v2, p0, Ldji/device/widget/DJIRulerView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/device/widget/DJIRulerView;->i:I

    .line 313
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/widget/DJIRulerView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    .line 417
    iget v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    invoke-direct {p0, v0}, Ldji/device/widget/DJIRulerView;->a(I)V

    .line 418
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/device/widget/DJIRulerView$b;->b(Ldji/device/widget/DJIRulerView;)V

    .line 421
    :cond_0
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->postInvalidateOnAnimation()V

    .line 423
    :cond_1
    return-void
.end method

.method public getCurSize()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    return v0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 523
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 524
    invoke-virtual {p0, v1}, Ldji/device/widget/DJIRulerView;->setVisibility(I)V

    .line 526
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 516
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 517
    invoke-virtual {p0, v1}, Ldji/device/widget/DJIRulerView;->setVisibility(I)V

    .line 519
    :cond_0
    return-void
.end method

.method public isInMax()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/device/widget/DJIRulerView;->r:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInMin()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 473
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 475
    iget v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    int-to-float v1, v0

    .line 476
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v2, v0

    .line 477
    iget v0, p0, Ldji/device/widget/DJIRulerView;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float v3, v0, v8

    .line 478
    iget v0, p0, Ldji/device/widget/DJIRulerView;->j:F

    div-float v0, v1, v0

    iget v4, p0, Ldji/device/widget/DJIRulerView;->t:I

    int-to-float v4, v4

    rem-float/2addr v0, v4

    float-to-int v0, v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    iget v4, p0, Ldji/device/widget/DJIRulerView;->t:I

    sub-int v0, v4, v0

    .line 483
    :cond_0
    iget v4, p0, Ldji/device/widget/DJIRulerView;->i:I

    int-to-float v4, v4

    .line 484
    iget v5, p0, Ldji/device/widget/DJIRulerView;->d:I

    iget v6, p0, Ldji/device/widget/DJIRulerView;->i:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 485
    iget v6, p0, Ldji/device/widget/DJIRulerView;->j:F

    div-float/2addr v6, v8

    .line 487
    int-to-float v0, v0

    iget v7, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v7

    .line 488
    iget v7, p0, Ldji/device/widget/DJIRulerView;->j:F

    div-float/2addr v7, v8

    .line 490
    :goto_0
    iget v8, p0, Ldji/device/widget/DJIRulerView;->e:I

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_2

    .line 491
    add-float v8, v0, v1

    iget v9, p0, Ldji/device/widget/DJIRulerView;->j:F

    add-float/2addr v8, v9

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_1

    add-float v8, v0, v1

    add-float/2addr v8, v7

    add-float v9, v2, v3

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    .line 492
    iget-object v8, p0, Ldji/device/widget/DJIRulerView;->q:Landroid/graphics/RectF;

    iget v9, p0, Ldji/device/widget/DJIRulerView;->j:F

    add-float/2addr v9, v0

    invoke-virtual {v8, v4, v0, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 493
    iget-object v8, p0, Ldji/device/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3}, Ldji/device/widget/DJIRulerView;->a(FF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    iget-object v8, p0, Ldji/device/widget/DJIRulerView;->q:Landroid/graphics/RectF;

    iget-object v9, p0, Ldji/device/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 496
    :cond_1
    iget v8, p0, Ldji/device/widget/DJIRulerView;->t:I

    int-to-float v8, v8

    iget v9, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    goto :goto_0

    .line 498
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v0, 0x40800000    # 4.0f

    .line 339
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 340
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 342
    invoke-virtual {p0, v1, v2}, Ldji/device/widget/DJIRulerView;->setMeasuredDimension(II)V

    .line 344
    iget-object v1, p0, Ldji/device/widget/DJIRulerView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    .line 345
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    .line 349
    :goto_0
    const/16 v1, 0xc

    .line 350
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 351
    iget v3, p0, Ldji/device/widget/DJIRulerView;->t:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, p0, Ldji/device/widget/DJIRulerView;->j:F

    .line 352
    :goto_1
    iget v3, p0, Ldji/device/widget/DJIRulerView;->j:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 353
    add-int/lit8 v1, v1, 0x2

    .line 354
    iget v3, p0, Ldji/device/widget/DJIRulerView;->t:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, p0, Ldji/device/widget/DJIRulerView;->j:F

    goto :goto_1

    .line 356
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 361
    iput p1, p0, Ldji/device/widget/DJIRulerView;->d:I

    .line 362
    iput p2, p0, Ldji/device/widget/DJIRulerView;->e:I

    .line 363
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 364
    iget-object v1, p0, Ldji/device/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 365
    iget-object v2, p0, Ldji/device/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p2, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-direct {p0}, Ldji/device/widget/DJIRulerView;->b()V

    .line 428
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 431
    packed-switch v0, :pswitch_data_0

    .line 468
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 433
    :pswitch_0
    invoke-direct {p0}, Ldji/device/widget/DJIRulerView;->d()V

    .line 434
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 437
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->p:I

    .line 438
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/device/widget/DJIRulerView$b;->a(Ldji/device/widget/DJIRulerView;)V

    goto :goto_0

    .line 444
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 445
    iget v1, p0, Ldji/device/widget/DJIRulerView;->p:I

    sub-int/2addr v1, v0

    .line 446
    iput v0, p0, Ldji/device/widget/DJIRulerView;->p:I

    .line 447
    invoke-direct {p0, v1}, Ldji/device/widget/DJIRulerView;->b(I)V

    goto :goto_0

    .line 452
    :pswitch_2
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Ldji/device/widget/DJIRulerView;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 453
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v3, v0

    .line 454
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Ldji/device/widget/DJIRulerView;->k:I

    if-le v0, v2, :cond_3

    .line 455
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v2

    float-to-int v8, v0

    .line 456
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    iget v2, p0, Ldji/device/widget/DJIRulerView;->o:I

    neg-int v4, v3

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 460
    :cond_2
    :goto_1
    invoke-direct {p0}, Ldji/device/widget/DJIRulerView;->c()V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/device/widget/DJIRulerView$b;->b(Ldji/device/widget/DJIRulerView;)V

    goto :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCurSize(I)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    if-eq p1, v0, :cond_0

    .line 214
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    if-le p1, v0, :cond_1

    .line 215
    iget v3, p0, Ldji/device/widget/DJIRulerView;->r:I

    .line 219
    :goto_0
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v4, v0

    .line 220
    new-instance v0, Ldji/device/widget/DJIRulerView$c;

    iget v2, p0, Ldji/device/widget/DJIRulerView;->s:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;IIILdji/device/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v0}, Ldji/device/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    return-void

    .line 216
    :cond_1
    if-gez p1, :cond_2

    .line 217
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, p1

    goto :goto_0
.end method

.method public setCurSizeNow(I)V
    .locals 3

    .prologue
    .line 196
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    .line 197
    iput p1, p0, Ldji/device/widget/DJIRulerView;->s:I

    .line 198
    iget-object v1, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, v0, v2}, Ldji/device/widget/DJIRulerView$a;->a(Ldji/device/widget/DJIRulerView;IIZ)V

    .line 201
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    .line 202
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->postInvalidate()V

    .line 203
    return-void
.end method

.method public setMaxSize(I)V
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    if-eq p1, v0, :cond_2

    .line 142
    iput p1, p0, Ldji/device/widget/DJIRulerView;->r:I

    .line 143
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    if-le v0, p1, :cond_1

    .line 144
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    .line 145
    iput p1, p0, Ldji/device/widget/DJIRulerView;->s:I

    .line 146
    iget-object v1, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v0, v2}, Ldji/device/widget/DJIRulerView$a;->a(Ldji/device/widget/DJIRulerView;IIZ)V

    .line 149
    :cond_0
    add-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    iget v1, p0, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/device/widget/DJIRulerView;->o:I

    .line 151
    :cond_1
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->postInvalidate()V

    .line 153
    :cond_2
    return-void
.end method

.method public setOnChangeListener(Ldji/device/widget/DJIRulerView$a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    .line 131
    return-void
.end method

.method public setOnScrollListener(Ldji/device/widget/DJIRulerView$b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/device/widget/DJIRulerView;->u:Ldji/device/widget/DJIRulerView$b;

    .line 120
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Ldji/device/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/widget/DJIRulerView;->setVisibility(I)V

    .line 512
    :cond_0
    return-void
.end method

.method public stepDown(I)V
    .locals 4

    .prologue
    .line 260
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    if-lez v0, :cond_1

    .line 261
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    sub-int/2addr v0, p1

    .line 262
    if-gez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 265
    :cond_0
    new-instance v1, Ldji/device/widget/DJIRulerView$c;

    iget v2, p0, Ldji/device/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;IILdji/device/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/device/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 267
    :cond_1
    return-void
.end method

.method public stepNext()V
    .locals 4

    .prologue
    .line 276
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/device/widget/DJIRulerView;->r:I

    if-ge v0, v1, :cond_1

    .line 277
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/device/widget/DJIRulerView;->t:I

    add-int/2addr v0, v1

    .line 278
    iget v1, p0, Ldji/device/widget/DJIRulerView;->r:I

    if-le v0, v1, :cond_0

    .line 279
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    .line 281
    :cond_0
    new-instance v1, Ldji/device/widget/DJIRulerView$c;

    iget v2, p0, Ldji/device/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;IILdji/device/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/device/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_1
    return-void
.end method

.method public stepPrev()V
    .locals 4

    .prologue
    .line 292
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    if-lez v0, :cond_1

    .line 293
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/device/widget/DJIRulerView;->t:I

    sub-int/2addr v0, v1

    .line 294
    if-gez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 297
    :cond_0
    new-instance v1, Ldji/device/widget/DJIRulerView$c;

    iget v2, p0, Ldji/device/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;IILdji/device/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/device/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_1
    return-void
.end method

.method public stepUp(I)V
    .locals 4

    .prologue
    .line 243
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/device/widget/DJIRulerView;->r:I

    if-ge v0, v1, :cond_1

    .line 244
    iget v0, p0, Ldji/device/widget/DJIRulerView;->s:I

    add-int/2addr v0, p1

    .line 245
    iget v1, p0, Ldji/device/widget/DJIRulerView;->r:I

    if-le v0, v1, :cond_0

    .line 246
    iget v0, p0, Ldji/device/widget/DJIRulerView;->r:I

    .line 248
    :cond_0
    new-instance v1, Ldji/device/widget/DJIRulerView$c;

    iget v2, p0, Ldji/device/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;IILdji/device/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/device/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_1
    return-void
.end method
