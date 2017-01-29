.class public Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/previewActivity/widget/DJISliderbar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:D

.field private g:D

.field private h:D

.field private i:Landroid/graphics/Rect;

.field private final j:I

.field private final k:I

.field private l:D

.field private m:Ldji/pilot/gallery/previewActivity/widget/DJISliderbar$a;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->h:D

    .line 32
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->j:I

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->k:I

    .line 34
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    .line 41
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->n:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->h:D

    .line 32
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->j:I

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->k:I

    .line 34
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    .line 47
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->n:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "#050303"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->a:I

    .line 53
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->b:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public getCurValue()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->h:D

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x8

    iget v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    iget v3, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->i:Landroid/graphics/Rect;

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    iget-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->h:D

    iget-wide v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->g:D

    sub-double/2addr v0, v2

    iget v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->f:D

    iget-wide v4, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->g:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    .line 88
    iget-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    iget v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    add-int/lit8 v2, v2, -0x1e

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 89
    iget v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    add-int/lit8 v0, v0, -0x1e

    int-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    .line 90
    :cond_1
    iget-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    .line 91
    iput-wide v6, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    .line 92
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x8

    iget-wide v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    double-to-int v2, v2

    iget v3, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 99
    iget-wide v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    double-to-int v1, v2

    .line 100
    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 125
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    .line 126
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    div-int/lit8 v2, v2, 0x3

    iget v3, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    iget v4, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->d:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->i:Landroid/graphics/Rect;

    .line 128
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x1e

    const/4 v6, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 107
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v6, :cond_3

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 109
    iget v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    add-int/lit8 v2, v2, -0x1e

    if-lt v1, v2, :cond_1

    .line 110
    iget v1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    add-int/lit8 v1, v1, -0x1e

    .line 111
    :cond_1
    if-gt v1, v0, :cond_4

    .line 113
    :goto_0
    int-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    .line 114
    iget-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->l:D

    iget-wide v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->f:D

    iget-wide v4, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->g:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->c:I

    add-int/lit8 v2, v2, -0x1e

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->g:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->h:D

    .line 115
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->m:Ldji/pilot/gallery/previewActivity/widget/DJISliderbar$a;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->m:Ldji/pilot/gallery/previewActivity/widget/DJISliderbar$a;

    iget-wide v2, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->h:D

    invoke-interface {v0, v2, v3}, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar$a;->a(D)V

    .line 117
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->invalidate()V

    .line 119
    :cond_3
    return v6

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setRange(DD)V
    .locals 5

    .prologue
    .line 64
    iput-wide p3, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->f:D

    .line 65
    iput-wide p1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->g:D

    .line 66
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRange min = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public setValue(I)V
    .locals 4

    .prologue
    .line 70
    int-to-double v0, p1

    iput-wide v0, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->h:D

    .line 71
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setValue value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->invalidate()V

    .line 73
    return-void
.end method

.method public setmListener(Ldji/pilot/gallery/previewActivity/widget/DJISliderbar$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;->m:Ldji/pilot/gallery/previewActivity/widget/DJISliderbar$a;

    .line 61
    return-void
.end method
