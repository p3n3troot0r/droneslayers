.class public Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;
.super Landroid/view/View;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u22481km"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u22484km"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MHz"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->a:[Ljava/lang/String;

    .line 20
    const/16 v0, -0x5b

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->b:I

    .line 22
    const/16 v0, -0x67

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->c:I

    .line 24
    iput v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->d:F

    .line 25
    iput v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->e:F

    .line 32
    iput v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->j:F

    .line 33
    iput v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->k:F

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->g:F

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->h:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_hd_sdr_chart_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->i:F

    .line 45
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->g:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->k:F

    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->j:F

    .line 48
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->i:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->b:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->d:F

    .line 49
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->i:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->c:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->e:F

    .line 51
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->j:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->d:F

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->k:F

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->j:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->e:F

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->k:F

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->i:F

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->k:F

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method public set1KmNfValue(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    .line 58
    iput p1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->b:I

    .line 59
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->b:I

    add-int/lit8 v0, v0, -0xc

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->c:I

    .line 60
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->i:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->b:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->d:F

    .line 61
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->i:F

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->c:I

    add-int/lit8 v1, v1, 0x6e

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->e:F

    .line 62
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->postInvalidate()V

    .line 63
    return-void
.end method
