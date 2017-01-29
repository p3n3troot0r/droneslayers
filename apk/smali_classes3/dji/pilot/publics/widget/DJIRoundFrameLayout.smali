.class public Ldji/pilot/publics/widget/DJIRoundFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->a:Landroid/graphics/Paint;

    .line 26
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->b:Landroid/graphics/Path;

    .line 27
    iput v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->c:I

    .line 28
    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->d:Z

    .line 40
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->c:I

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 61
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->a:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->setWillNotDraw(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->b:Landroid/graphics/Path;

    .line 70
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->getWidth()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->getHeight()I

    move-result v1

    .line 72
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->b:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->c:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->c:I

    int-to-float v1, v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public setClip(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->d:Z

    .line 52
    return-void
.end method

.method public setRound(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->c:I

    .line 48
    return-void
.end method
