.class public Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;
.super Landroid/view/View;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$e;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ldji/pilot/fpv/camera/more/d$a;

.field private o:I

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    .line 21
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->b:Ldji/pilot/fpv/camera/more/d$a;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 61
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->v()Ldji/pilot/fpv/camera/more/d$a;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->b:Ldji/pilot/fpv/camera/more/d$a;

    .line 63
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->u()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->b:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/d$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 82
    :goto_0
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->postInvalidate()V

    .line 85
    :cond_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->aq_:[[F

    iget v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 70
    sget-object v1, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->aq_:[[F

    iget v2, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 72
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getMeasuredWidth()I

    move-result v2

    .line 73
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getMeasuredHeight()I

    move-result v3

    .line 74
    int-to-float v4, v2

    div-float/2addr v4, v0

    int-to-float v5, v3

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 76
    int-to-float v5, v2

    mul-float/2addr v0, v4

    sub-float v0, v5, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 77
    int-to-float v5, v3

    mul-float/2addr v1, v4

    sub-float v1, v5, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 79
    iget-object v4, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    int-to-float v5, v2

    sub-float/2addr v5, v0

    int-to-float v6, v3

    sub-float/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineRef["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 96
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    .line 100
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 108
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->g:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_1

    .line 52
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->i:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_2

    .line 54
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->h:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_0

    .line 56
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    .line 91
    return-void
.end method
