.class public Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;
.super Landroid/view/View;


# instance fields
.field private a:[I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->a:[I

    .line 23
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->e:F

    .line 24
    iput v1, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->f:F

    .line 28
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->c:F

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->b:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_hd_sdr_chart_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->d:F

    .line 34
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->f:F

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->e:F

    .line 36
    return-void

    .line 18
    :array_0
    .array-data 4
        -0x46
        -0x5a
        -0x6e
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->e:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->d:F

    div-float/2addr v2, v4

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->f:F

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->e:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->d:F

    div-float/2addr v2, v4

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->f:F

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->e:F

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->d:F

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->f:F

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrChartLeftYAxisView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method
