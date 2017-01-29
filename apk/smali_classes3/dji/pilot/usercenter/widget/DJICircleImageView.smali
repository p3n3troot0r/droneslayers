.class public Ldji/pilot/usercenter/widget/DJICircleImageView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->a:Landroid/graphics/Paint;

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->b:Landroid/graphics/Path;

    .line 28
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->a:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->a:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->b:Landroid/graphics/Path;

    .line 42
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->getWidth()I

    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->b:Landroid/graphics/Path;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->b()V

    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    invoke-super {p0, p1}, Ldji/pilot/publics/widget/DJIStateImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    return-void
.end method
