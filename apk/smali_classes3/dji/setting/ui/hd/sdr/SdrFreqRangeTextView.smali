.class public Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->a:F

    .line 19
    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->b:F

    .line 20
    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->c:F

    .line 21
    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->d:F

    .line 23
    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->e:F

    .line 26
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    .line 28
    const/4 v0, 0x6

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->h:I

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->f:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_hd_sdr_chart_left_axis_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->e:F

    .line 38
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 55
    const-string v1, "%.1f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->e:F

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->c:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    mul-float/2addr v3, v5

    iget-object v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    const-string v1, "%.1f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->e:F

    iget v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->d:F

    add-float/2addr v2, v3

    sub-float v0, v2, v0

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    iget v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->g:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method public setMinMaxValue(FFFF)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->a:F

    .line 42
    iput p2, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->b:F

    .line 43
    iput p3, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->c:F

    .line 44
    iput p4, p0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->d:F

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->postInvalidate()V

    .line 46
    return-void
.end method
