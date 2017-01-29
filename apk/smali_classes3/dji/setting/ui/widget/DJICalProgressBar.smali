.class public Ldji/setting/ui/widget/DJICalProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    .line 20
    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->b:I

    .line 22
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->c:I

    .line 23
    const/16 v0, 0x32

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->d:I

    .line 26
    const-string v0, "#727272"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->e:I

    .line 27
    const-string v0, "#00d8ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->f:I

    .line 31
    const/16 v0, 0x14

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->h:I

    .line 32
    const/16 v0, 0x46

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->i:I

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJICalProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->d:I

    .line 40
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJICalProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_txt_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->c:I

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJICalProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJICalProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->b:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/widget/DJICalProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->j:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/widget/DJICalProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJICalProgressBar;->getWidth()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJICalProgressBar;->getHeight()I

    move-result v1

    .line 76
    iget-object v2, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Ldji/setting/ui/widget/DJICalProgressBar;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    add-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    iget-object v2, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Ldji/setting/ui/widget/DJICalProgressBar;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iget v4, p0, Ldji/setting/ui/widget/DJICalProgressBar;->h:I

    rsub-int/lit8 v4, v4, 0x64

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iget v4, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/setting/ui/widget/DJICalProgressBar;->i:I

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    iget v6, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    iget-object v2, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/setting/ui/widget/DJICalProgressBar;->b:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/setting/ui/widget/DJICalProgressBar;->b:I

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    iget v5, p0, Ldji/setting/ui/widget/DJICalProgressBar;->b:I

    add-int/2addr v0, v5

    iget v5, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Ldji/setting/ui/widget/DJICalProgressBar;->a:I

    add-int/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Ldji/setting/ui/widget/DJICalProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method public setValue(II)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/setting/ui/widget/DJICalProgressBar;->h:I

    .line 63
    iput p2, p0, Ldji/setting/ui/widget/DJICalProgressBar;->i:I

    .line 64
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJICalProgressBar;->invalidate()V

    .line 65
    return-void
.end method
