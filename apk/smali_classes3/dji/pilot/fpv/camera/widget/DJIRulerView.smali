.class public Ldji/pilot/fpv/camera/widget/DJIRulerView;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/widget/DJIRulerView$c;,
        Ldji/pilot/fpv/camera/widget/DJIRulerView$a;,
        Ldji/pilot/fpv/camera/widget/DJIRulerView$b;
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

.field protected u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

.field protected v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->c:Landroid/content/Context;

    .line 75
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:I

    .line 76
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e:I

    .line 77
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    .line 79
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:I

    .line 81
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    .line 84
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    .line 85
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:I

    .line 86
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    .line 87
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    .line 88
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 89
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:I

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:Landroid/graphics/RectF;

    .line 92
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 93
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 94
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    .line 96
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 97
    iput-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 102
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->c:Landroid/content/Context;

    .line 103
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a()V

    .line 109
    invoke-virtual {p0, p2, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method private a(FF)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 529
    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, p2

    .line 530
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

    .line 531
    return v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 398
    int-to-float v0, p1

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 399
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    if-eq v0, v1, :cond_0

    .line 400
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 401
    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 402
    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v2, :cond_0

    .line 403
    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v1, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== Ruler Size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 378
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    .line 380
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 411
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    if-gtz v1, :cond_1

    if-gez p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    if-lt v1, v0, :cond_2

    if-gtz p1, :cond_0

    .line 417
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    add-int/2addr v1, p1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 418
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    if-gez v1, :cond_4

    .line 419
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 423
    :cond_3
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(I)V

    .line 424
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto :goto_0

    .line 420
    :cond_4
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    if-le v1, v0, :cond_3

    .line 421
    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    .line 388
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 395
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 325
    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    .line 326
    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:I

    .line 327
    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:I

    .line 328
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 331
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    .line 333
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:I

    .line 340
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->c:Landroid/content/Context;

    sget-object v1, Ldji/pilot/R$styleable;->RulerView:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 312
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:I

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    iput-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    .line 317
    :cond_1
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:I

    .line 318
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 431
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(I)V

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    .line 435
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidateOnAnimation()V

    .line 437
    :cond_1
    return-void
.end method

.method public getCurSize()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    return v0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 550
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 551
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setVisibility(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 543
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 544
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setVisibility(I)V

    .line 546
    :cond_0
    return-void
.end method

.method public isInMax()Z
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

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
    .line 175
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

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

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 502
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    int-to-float v1, v0

    .line 503
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v2, v0

    .line 504
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float v3, v0, v8

    .line 505
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    div-float v0, v1, v0

    iget v4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    int-to-float v4, v4

    rem-float/2addr v0, v4

    float-to-int v0, v0

    .line 506
    if-eqz v0, :cond_1

    .line 507
    iget v4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    sub-int v0, v4, v0

    .line 510
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:I

    int-to-float v4, v4

    .line 511
    iget v5, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:I

    iget v6, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->i:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 512
    iget v6, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    div-float/2addr v6, v8

    .line 514
    int-to-float v0, v0

    iget v7, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v7

    .line 515
    iget v7, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    div-float/2addr v7, v8

    .line 517
    :goto_0
    iget v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e:I

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_3

    .line 518
    add-float v8, v0, v1

    iget v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    add-float/2addr v8, v9

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_2

    add-float v8, v0, v1

    add-float/2addr v8, v7

    add-float v9, v2, v3

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    .line 519
    iget-object v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:Landroid/graphics/RectF;

    iget v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    add-float/2addr v9, v0

    invoke-virtual {v8, v4, v0, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    iget-object v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->a(FF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    iget-object v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:Landroid/graphics/RectF;

    iget-object v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 523
    :cond_2
    iget v8, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    int-to-float v8, v8

    iget v9, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    goto :goto_0

    .line 525
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v0, 0x40800000    # 4.0f

    .line 344
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 345
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 347
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMeasuredDimension(II)V

    .line 349
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    .line 350
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    .line 354
    :goto_0
    const/16 v1, 0xc

    .line 355
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 356
    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    .line 357
    :goto_1
    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 358
    add-int/lit8 v1, v1, 0x2

    .line 359
    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    goto :goto_1

    .line 361
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 366
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 370
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d:I

    .line 371
    iput p2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->e:I

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 373
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sub-int v3, p2, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-direct {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->b()V

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 445
    packed-switch v0, :pswitch_data_0

    .line 493
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 447
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->d()V

    .line 448
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 451
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:I

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    goto :goto_0

    .line 458
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 459
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:I

    sub-int/2addr v1, v0

    .line 460
    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->p:I

    .line 461
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->b(I)V

    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v3, v0

    .line 468
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->k:I

    if-le v0, v2, :cond_5

    .line 469
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v2

    float-to-int v8, v0

    .line 471
    if-lez v3, :cond_3

    .line 472
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 477
    :goto_1
    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->m:Landroid/widget/Scroller;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    neg-int v4, v3

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 485
    :cond_2
    :goto_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->c()V

    goto :goto_0

    .line 473
    :cond_3
    if-gez v3, :cond_6

    .line 474
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    sub-int v0, v8, v0

    goto :goto_1

    .line 480
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    goto :goto_2

    .line 482
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-interface {v0, p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$b;->b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    .line 445
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

    .line 214
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    if-eq p1, v0, :cond_0

    .line 215
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    if-le p1, v0, :cond_1

    .line 216
    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 220
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v4, v0

    .line 221
    new-instance v0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    return-void

    .line 217
    :cond_1
    if-gez p1, :cond_2

    .line 218
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, p1

    goto :goto_0
.end method

.method public setCurSizeNow(I)V
    .locals 3

    .prologue
    .line 197
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 198
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 199
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 202
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 203
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    .line 204
    return-void
.end method

.method public setMaxSize(I)V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    if-eq p1, v0, :cond_2

    .line 143
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 144
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    if-le v0, p1, :cond_1

    .line 145
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 146
    iput p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 147
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 150
    :cond_0
    add-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 152
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    .line 154
    :cond_2
    return-void
.end method

.method public setOnChangeListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 132
    return-void
.end method

.method public setOnScrollListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 121
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setVisibility(I)V

    .line 539
    :cond_0
    return-void
.end method

.method public stepDown(I)I
    .locals 4

    .prologue
    .line 263
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 264
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    if-lez v1, :cond_1

    .line 265
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    sub-int/2addr v0, p1

    .line 266
    if-gez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :cond_0
    new-instance v1, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_1
    return v0
.end method

.method public stepNext()V
    .locals 4

    .prologue
    .line 281
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    if-ge v0, v1, :cond_1

    .line 282
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    add-int/2addr v0, v1

    .line 283
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    if-le v0, v1, :cond_0

    .line 284
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 286
    :cond_0
    new-instance v1, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 288
    :cond_1
    return-void
.end method

.method public stepPrev()V
    .locals 4

    .prologue
    .line 297
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    if-lez v0, :cond_1

    .line 298
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->t:I

    sub-int/2addr v0, v1

    .line 299
    if-gez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :cond_0
    new-instance v1, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_1
    return-void
.end method

.method public stepUp(I)I
    .locals 4

    .prologue
    .line 244
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 245
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    if-ge v1, v2, :cond_1

    .line 246
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    add-int/2addr v0, p1

    .line 247
    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    if-le v0, v1, :cond_0

    .line 248
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->r:I

    .line 250
    :cond_0
    new-instance v1, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->post(Ljava/lang/Runnable;)Z

    .line 252
    :cond_1
    return v0
.end method
