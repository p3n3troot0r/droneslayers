.class public Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    .line 22
    iput-object v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    .line 23
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    .line 24
    iput v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    .line 25
    iput v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->e:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->f:I

    .line 27
    iput v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->g:I

    .line 28
    iput v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->h:I

    .line 29
    iput-object v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 33
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    .line 22
    iput-object v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    .line 23
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    .line 24
    iput v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    .line 25
    iput v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->e:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->f:I

    .line 27
    iput v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->g:I

    .line 28
    iput v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->h:I

    .line 29
    iput-object v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 38
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->g:I

    .line 46
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->h:I

    .line 47
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    float-to-int v2, v2

    iget v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->f:I

    add-int/2addr v3, v4

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    iget v4, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->f:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    :goto_0
    float-to-int v0, v0

    .line 106
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->e:I

    add-int/2addr v2, v0

    iget v3, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    invoke-direct {v1, v0, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    return-void

    .line 105
    :cond_0
    iget v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->d:I

    .line 53
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 77
    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    .line 78
    iput v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    .line 79
    iget-object v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    if-eqz v1, :cond_1

    .line 80
    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_3

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    mul-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;->b(I)V

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->invalidate()V

    .line 92
    :cond_2
    :goto_1
    return v4

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    mul-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;->a(I)V

    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    mul-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1, v4}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;->a(IZ)V

    goto :goto_0

    .line 89
    :cond_5
    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_2

    .line 90
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    mul-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;->b(I)V

    goto :goto_1
.end method

.method public setOnProgressChanged(Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->i:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 70
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 56
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 61
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    .line 62
    iget v1, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 63
    iput v0, p0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->a:F

    .line 64
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->invalidate()V

    .line 66
    :cond_1
    return-void

    .line 58
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 59
    goto :goto_0
.end method
