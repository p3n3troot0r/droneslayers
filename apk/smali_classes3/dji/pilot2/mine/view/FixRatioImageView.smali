.class public Ldji/pilot2/mine/view/FixRatioImageView;
.super Ldji/publics/DJIUI/DJIImageView;


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iput v0, p0, Ldji/pilot2/mine/view/FixRatioImageView;->a:F

    iput v0, p0, Ldji/pilot2/mine/view/FixRatioImageView;->b:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v3, p0, Ldji/pilot2/mine/view/FixRatioImageView;->a:F

    iput v3, p0, Ldji/pilot2/mine/view/FixRatioImageView;->b:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldji/pilot/R$styleable;->FixRatioImageView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/view/FixRatioImageView;->a:F

    .line 31
    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/view/FixRatioImageView;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget v0, p0, Ldji/pilot2/mine/view/FixRatioImageView;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 36
    iput v4, p0, Ldji/pilot2/mine/view/FixRatioImageView;->a:F

    .line 38
    :cond_0
    iget v0, p0, Ldji/pilot2/mine/view/FixRatioImageView;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 39
    iput v4, p0, Ldji/pilot2/mine/view/FixRatioImageView;->b:F

    .line 41
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;->onMeasure(II)V

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/mine/view/FixRatioImageView;->getMeasuredWidth()I

    move-result v0

    .line 53
    int-to-float v1, v0

    iget v2, p0, Ldji/pilot2/mine/view/FixRatioImageView;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/mine/view/FixRatioImageView;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 54
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setMeasuredDimension(II)V

    .line 55
    return-void
.end method

.method public setWeight(FF)V
    .locals 0

    .prologue
    .line 44
    iput p2, p0, Ldji/pilot2/mine/view/FixRatioImageView;->b:F

    .line 45
    iput p1, p0, Ldji/pilot2/mine/view/FixRatioImageView;->a:F

    .line 46
    invoke-virtual {p0}, Ldji/pilot2/mine/view/FixRatioImageView;->requestLayout()V

    .line 47
    return-void
.end method
