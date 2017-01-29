.class public Ldji/pilot2/widget/WrapContentHeightViewPager;
.super Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 4

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 94
    :goto_0
    return v0

    .line 87
    :cond_0
    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 90
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    move v0, v1

    move v2, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/widget/WrapContentHeightViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Ldji/pilot2/widget/WrapContentHeightViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 63
    if-le v3, v2, :cond_0

    move v2, v3

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 69
    return-void
.end method
