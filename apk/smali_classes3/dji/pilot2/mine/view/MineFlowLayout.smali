.class public Ldji/pilot2/mine/view/MineFlowLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/mine/view/MineFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/mine/view/MineFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->a()V

    .line 44
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 162
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    iget v2, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    .line 52
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    goto :goto_0
.end method

.method private b(F)F
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    iget v2, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    const/4 v8, 0x1

    .line 118
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getMeasuredHeight()I

    move-result v6

    .line 119
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getMeasuredWidth()I

    move-result v7

    .line 122
    int-to-float v3, v7

    iget-object v5, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    int-to-float v4, v6

    iget-object v5, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    add-int/lit8 v0, v6, -0x1

    int-to-float v2, v0

    int-to-float v3, v7

    add-int/lit8 v0, v6, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    add-int/lit8 v0, v7, -0x1

    int-to-float v3, v0

    add-int/lit8 v0, v7, -0x1

    int-to-float v5, v0

    int-to-float v6, v6

    iget-object v7, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    invoke-direct {p0, v0}, Ldji/pilot2/mine/view/MineFlowLayout;->a(F)F

    move-result v9

    .line 128
    const/4 v0, 0x0

    move v6, v0

    move v7, v8

    :goto_0
    iget v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->d:I

    if-ge v6, v0, :cond_2

    .line 130
    iget v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    mul-int/2addr v0, v7

    int-to-float v0, v0

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    float-to-int v8, v0

    .line 131
    iget v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    add-int/lit8 v1, v6, 0x1

    iget v2, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    rem-int/2addr v1, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    iget v2, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    rem-int v2, v6, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v10, v0

    .line 134
    add-int/lit8 v0, v6, 0x1

    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 135
    int-to-float v0, v10

    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    add-float/2addr v1, v0

    int-to-float v2, v8

    int-to-float v0, v10

    iget v3, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    add-float/2addr v3, v0

    int-to-float v0, v8

    add-float v4, v0, v9

    iget-object v5, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_0
    iget v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->c:I

    if-eq v7, v0, :cond_1

    .line 140
    int-to-float v1, v10

    int-to-float v0, v8

    add-float v2, v0, v9

    int-to-float v0, v10

    iget v3, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    add-float/2addr v3, v0

    int-to-float v0, v8

    add-float v4, v0, v9

    iget-object v5, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    :cond_1
    add-int/lit8 v0, v6, 0x1

    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 144
    add-int/lit8 v1, v7, 0x1

    .line 128
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 149
    :cond_2
    return-void

    :cond_3
    move v1, v7

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    .line 86
    iget v1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    .line 87
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 89
    :goto_0
    iget v3, p0, Ldji/pilot2/mine/view/MineFlowLayout;->d:I

    if-ge v0, v3, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 89
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 94
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    .line 96
    iget v6, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    mul-int/2addr v6, v2

    int-to-float v6, v6

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 97
    iget v7, p0, Ldji/pilot2/mine/view/MineFlowLayout;->a:I

    add-int/lit8 v8, v1, 0x1

    iget v9, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    rem-int/2addr v8, v9

    mul-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    rem-int v8, v1, v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 99
    int-to-float v8, v7

    add-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v8, v6

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v3, v7, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 101
    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, -0x80000000

    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->d:I

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->getChildCount()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget v3, p0, Ldji/pilot2/mine/view/MineFlowLayout;->d:I

    if-ge v0, v3, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    int-to-float v0, v2

    iget v2, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3efae148    # 0.49f

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->c:I

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    invoke-direct {p0, v0}, Ldji/pilot2/mine/view/MineFlowLayout;->a(I)F

    move-result v2

    iput v2, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    .line 71
    invoke-direct {p0, v0}, Ldji/pilot2/mine/view/MineFlowLayout;->a(I)F

    move-result v2

    invoke-direct {p0, v2}, Ldji/pilot2/mine/view/MineFlowLayout;->b(F)F

    move-result v2

    float-to-int v2, v2

    .line 72
    iget v3, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 73
    iget v4, p0, Ldji/pilot2/mine/view/MineFlowLayout;->f:F

    invoke-direct {p0, v4}, Ldji/pilot2/mine/view/MineFlowLayout;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 74
    :goto_1
    iget v5, p0, Ldji/pilot2/mine/view/MineFlowLayout;->d:I

    if-ge v1, v5, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/view/MineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, v0, v2}, Ldji/pilot2/mine/view/MineFlowLayout;->setMeasuredDimension(II)V

    .line 80
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/mine/view/MineFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->invalidate()V

    .line 177
    return-void
.end method

.method public setColCount(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Ldji/pilot2/mine/view/MineFlowLayout;->b:I

    .line 171
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineFlowLayout;->invalidate()V

    .line 172
    return-void
.end method
