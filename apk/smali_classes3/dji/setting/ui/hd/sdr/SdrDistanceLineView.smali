.class public Ldji/setting/ui/hd/sdr/SdrDistanceLineView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, -0x5b

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->a:I

    .line 21
    const/16 v0, -0x67

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->b:I

    .line 23
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->c:F

    .line 24
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->d:F

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->e:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->e:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_hd_sdr_chart_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->f:F

    .line 38
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->f:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->a:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->c:F

    .line 39
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->f:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->b:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->d:F

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->c:F

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->c:F

    iget-object v5, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->d:F

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->d:F

    iget-object v5, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public set1KmNfValue(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    .line 47
    iput p1, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->a:I

    .line 48
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->a:I

    add-int/lit8 v0, v0, -0xc

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->b:I

    .line 49
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->f:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->a:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->c:F

    .line 50
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->f:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->b:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->d:F

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->postInvalidate()V

    .line 52
    return-void
.end method
