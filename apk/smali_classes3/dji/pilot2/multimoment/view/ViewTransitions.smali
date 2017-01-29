.class public Ldji/pilot2/multimoment/view/ViewTransitions;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    .line 55
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/ViewTransitions;->a(Landroid/content/Context;)V

    .line 56
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/ViewTransitions;->a(Landroid/content/Context;)V

    .line 51
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    .line 45
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/ViewTransitions;->a(Landroid/content/Context;)V

    .line 46
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    iput v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    .line 40
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/ViewTransitions;->a(Landroid/content/Context;)V

    .line 41
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v0, v0, v2

    if-le v0, v3, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v0, v0, v2

    iget v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->b:I

    add-int/lit8 v1, v1, -0x32

    if-ge v0, v1, :cond_0

    .line 112
    iput v3, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    .line 113
    iget v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->b:I

    add-int/lit8 v0, v0, -0x32

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, 0x32

    iget v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    .line 116
    iget-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v0, v0, v2

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    goto :goto_0

    .line 119
    :cond_1
    iput v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    .line 120
    iget v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->b:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "zhang"

    const-string v1, "Myview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->b:I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0535

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->c:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0536

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->i:I

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->d:Landroid/view/LayoutInflater;

    .line 78
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v0, p1

    .line 79
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->b:I

    .line 81
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->e:Landroid/widget/LinearLayout;

    .line 83
    return-void
.end method


# virtual methods
.method public addChildView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/ViewTransitions;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->requestLayout()V

    .line 129
    return-void
.end method

.method public go()V
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/ViewTransitions;->setVisibility(I)V

    .line 66
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v5, 0x38444b

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 89
    iget-object v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v2, v2, v6

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iget-object v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v1, v1, v4

    iget v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v2, v2, v6

    iget v3, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v1, v1, v4

    iget v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v2, v2, v6

    iget v3, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->a()V

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 101
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v3, v3, v6

    iget v4, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v5, v5, v6

    iget v6, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    add-int/2addr v5, v6

    iget v6, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->c:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 133
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "child:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->getChildCount()I

    move-result v1

    .line 135
    iget v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->b:I

    add-int/lit8 v0, v0, -0x64

    add-int/lit8 v2, v1, 0x1

    div-int v2, v0, v2

    .line 136
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->a()V

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/ViewTransitions;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 139
    iget v4, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v5, v5, v9

    iget v6, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    add-int/2addr v5, v6

    iget v6, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->c:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->i:I

    sub-int/2addr v5, v6

    iget v6, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    add-int/lit8 v7, v0, 0x1

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    iget v7, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->i:I

    add-int/2addr v6, v7

    iget-object v7, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v7, v7, v9

    iget v8, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->f:I

    add-int/2addr v7, v8

    iget v8, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->c:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->i:I

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 150
    iget v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->g:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    iget v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->h:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v0, v0, v3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    aget v0, v0, v3

    iget v2, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->go()V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLocation([I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/multimoment/view/ViewTransitions;->a:[I

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->invalidate()V

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/ViewTransitions;->requestLayout()V

    .line 62
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/ViewTransitions;->setVisibility(I)V

    .line 70
    return-void
.end method
