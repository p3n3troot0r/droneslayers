.class public Ldji/pilot2/widget/DJIWaitWidget;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    .line 25
    const/16 v0, 0x119

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->b:I

    .line 26
    const/16 v0, 0x5a

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->d:I

    .line 29
    iput v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->e:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    .line 31
    iput-object v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    .line 32
    iput-object v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->i:F

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->j:Landroid/os/Handler;

    .line 64
    iput-boolean v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->k:Z

    .line 65
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->l:I

    .line 66
    new-instance v0, Ldji/pilot2/widget/DJIWaitWidget$1;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/DJIWaitWidget$1;-><init>(Ldji/pilot2/widget/DJIWaitWidget;)V

    iput-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->m:Ljava/lang/Runnable;

    .line 37
    invoke-direct {p0}, Ldji/pilot2/widget/DJIWaitWidget;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    .line 25
    const/16 v0, 0x119

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->b:I

    .line 26
    const/16 v0, 0x5a

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->d:I

    .line 29
    iput v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->e:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    .line 31
    iput-object v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    .line 32
    iput-object v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->i:F

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->j:Landroid/os/Handler;

    .line 64
    iput-boolean v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->k:Z

    .line 65
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->l:I

    .line 66
    new-instance v0, Ldji/pilot2/widget/DJIWaitWidget$1;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/DJIWaitWidget$1;-><init>(Ldji/pilot2/widget/DJIWaitWidget;)V

    iput-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->m:Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0}, Ldji/pilot2/widget/DJIWaitWidget;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/DJIWaitWidget;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/pilot2/widget/DJIWaitWidget;->e:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    const-string v0, "Loading"

    iput-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/DJIWaitWidget;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->k:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/widget/DJIWaitWidget;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/widget/DJIWaitWidget;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->e:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/widget/DJIWaitWidget;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/widget/DJIWaitWidget;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->l:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/widget/DJIWaitWidget;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/16 v2, 0x64

    const/4 v8, -0x1

    const/16 v7, -0x100

    const/4 v4, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->b:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->i:F

    iget v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->b:I

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 117
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    if-ne v0, v8, :cond_1

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget v3, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    div-int/lit8 v3, v3, 0x2

    iget v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->e:I

    add-int/lit8 v0, v0, -0x1e

    int-to-float v2, v0

    const/high16 v3, 0x43960000    # 300.0f

    iget-object v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->e:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    const/high16 v3, 0x42700000    # 60.0f

    iget-object v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 159
    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/high16 v3, 0x42200000    # 40.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    :cond_0
    return-void

    .line 131
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget v3, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    div-int/lit8 v3, v3, 0x2

    iget v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    int-to-float v3, v0

    iget-object v5, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    const-string v0, "%d%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 148
    iget-object v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget-object v3, p0, Ldji/pilot2/widget/DJIWaitWidget;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIWaitWidget;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIWaitWidget;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->b:I

    .line 81
    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->a:I

    iget v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->b:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/DJIWaitWidget;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    .prologue
    .line 54
    if-nez p1, :cond_0

    iget v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->k:Z

    .line 56
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->m:Ljava/lang/Runnable;

    iget v2, p0, Ldji/pilot2/widget/DJIWaitWidget;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->k:Z

    goto :goto_0
.end method

.method public setLabelAndPosY(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot2/widget/DJIWaitWidget;->h:Ljava/lang/String;

    .line 86
    iput p2, p0, Ldji/pilot2/widget/DJIWaitWidget;->i:F

    .line 87
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 90
    if-gez p1, :cond_1

    move p1, v0

    .line 95
    :cond_0
    :goto_0
    mul-int/lit16 v1, p1, 0x168

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Ldji/pilot2/widget/DJIWaitWidget;->f:I

    .line 96
    iput-boolean v0, p0, Ldji/pilot2/widget/DJIWaitWidget;->k:Z

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIWaitWidget;->postInvalidate()V

    .line 98
    return-void

    .line 92
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    .line 93
    goto :goto_0
.end method
