.class public Ldji/pilot/usercenter/widget/DJIRoundImageView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->a:Landroid/graphics/Paint;

    .line 27
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->b:Landroid/graphics/Path;

    .line 28
    iput v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->c:I

    .line 29
    iput-boolean v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->d:Z

    .line 33
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->c:I

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->a:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->a:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->b:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->b:Landroid/graphics/Path;

    .line 60
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->getHeight()I

    move-result v1

    .line 62
    iget-boolean v2, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->d:Z

    if-eqz v2, :cond_0

    .line 63
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->c:I

    .line 65
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->b:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->c:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->c:I

    int-to-float v1, v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->b()V

    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 73
    invoke-super {p0, p1}, Ldji/pilot/publics/widget/DJIStateImageView;->draw(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method public setBeCircle(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->d:Z

    .line 41
    return-void
.end method

.method public setRound(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/usercenter/widget/DJIRoundImageView;->c:I

    .line 45
    return-void
.end method
