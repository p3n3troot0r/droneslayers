.class public Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;
.super Landroid/view/View;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "-70dBm"

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->a:Ljava/lang/String;

    .line 19
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->b:F

    .line 22
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->d:F

    .line 24
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->e:F

    .line 29
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_txt_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->d:F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->c:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_hd_sdr_chart_left_axis_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->e:F

    .line 35
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->d:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->a:Ljava/lang/String;

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->e:F

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->b:F

    add-float/2addr v2, v3

    sub-float v0, v2, v0

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->d:F

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    return-void
.end method

.method public setCenterAverageText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->postInvalidate()V

    .line 40
    return-void
.end method

.method public setCenterPos(FZ)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 48
    iput p1, p0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->b:F

    .line 49
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 50
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->setVisibility(I)V

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->postInvalidate()V

    .line 55
    return-void

    .line 51
    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->setVisibility(I)V

    goto :goto_0
.end method
