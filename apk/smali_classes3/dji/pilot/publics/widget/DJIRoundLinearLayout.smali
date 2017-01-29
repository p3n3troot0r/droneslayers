.class public Ldji/pilot/publics/widget/DJIRoundLinearLayout;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->a:Landroid/graphics/Paint;

    .line 25
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->b:Landroid/graphics/Path;

    .line 27
    iput v2, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->c:I

    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->a()V

    .line 35
    sget-object v0, Ldji/pilot/R$styleable;->RoundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    iget v1, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->c:I

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->a:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->a:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->setWillNotDraw(Z)V

    .line 56
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->c:I

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->b:Landroid/graphics/Path;

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->c:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->c:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 68
    return-void
.end method

.method protected setRadius(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->c:I

    .line 42
    return-void
.end method
