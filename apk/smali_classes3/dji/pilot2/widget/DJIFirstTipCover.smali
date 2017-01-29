.class public Ldji/pilot2/widget/DJIFirstTipCover;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/DJIFirstTipCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->c:Landroid/content/Context;

    .line 45
    sget-object v0, Ldji/pilot/R$styleable;->FirstTipCover:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {p1, v1}, Ldji/pilot2/widget/DJIFirstTipCover;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->d:I

    .line 47
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {p1, v1}, Ldji/pilot2/widget/DJIFirstTipCover;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->e:I

    .line 48
    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {p1, v1}, Ldji/pilot2/widget/DJIFirstTipCover;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->f:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v1}, Ldji/pilot2/widget/DJIFirstTipCover;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->g:I

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->a:Landroid/graphics/Paint;

    .line 52
    iget-object v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->b:Landroid/graphics/Paint;

    .line 56
    iget-object v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 85
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public locationRing(III)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->d:I

    .line 94
    iput p2, p0, Ldji/pilot2/widget/DJIFirstTipCover;->e:I

    .line 95
    iput p3, p0, Ldji/pilot2/widget/DJIFirstTipCover;->f:I

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIFirstTipCover;->invalidate()V

    .line 97
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v4, 0x0

    .line 64
    iget v0, p0, Ldji/pilot2/widget/DJIFirstTipCover;->d:I

    iget v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->f:I

    add-int/2addr v0, v1

    .line 65
    iget v1, p0, Ldji/pilot2/widget/DJIFirstTipCover;->e:I

    iget v2, p0, Ldji/pilot2/widget/DJIFirstTipCover;->f:I

    add-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Ldji/pilot2/widget/DJIFirstTipCover;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 69
    iget-object v2, p0, Ldji/pilot2/widget/DJIFirstTipCover;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 70
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    iget-object v3, p0, Ldji/pilot2/widget/DJIFirstTipCover;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    int-to-float v2, v0

    int-to-float v3, v1

    iget v4, p0, Ldji/pilot2/widget/DJIFirstTipCover;->f:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot2/widget/DJIFirstTipCover;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v2, p0, Ldji/pilot2/widget/DJIFirstTipCover;->b:Landroid/graphics/Paint;

    const/16 v3, 0xf6

    const/16 v4, 0xe5

    const/16 v5, 0x18

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 75
    iget-object v2, p0, Ldji/pilot2/widget/DJIFirstTipCover;->b:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot2/widget/DJIFirstTipCover;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/widget/DJIFirstTipCover;->f:I

    iget v3, p0, Ldji/pilot2/widget/DJIFirstTipCover;->g:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/widget/DJIFirstTipCover;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    return-void
.end method
