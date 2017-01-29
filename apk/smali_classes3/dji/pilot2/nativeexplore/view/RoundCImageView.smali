.class public Ldji/pilot2/nativeexplore/view/RoundCImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/nativeexplore/view/RoundCImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->a:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->d:I

    .line 36
    sget-object v0, Ldji/pilot/R$styleable;->RoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40c00000    # 6.0f

    .line 40
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/RoundCImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 38
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->c:F

    .line 41
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/RoundCImageView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/nativeexplore/view/RoundCImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->b:Landroid/graphics/Path;

    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iget v3, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget v4, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->d:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->d:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->c:F

    iget v3, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/4 v6, 0x4

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->b:Landroid/graphics/Path;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 57
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 58
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 78
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/view/RoundCImageView;->a(II)V

    .line 81
    :cond_1
    return-void
.end method

.method public setRectAdius(F)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/pilot2/nativeexplore/view/RoundCImageView;->c:F

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/RoundCImageView;->invalidate()V

    .line 52
    return-void
.end method
