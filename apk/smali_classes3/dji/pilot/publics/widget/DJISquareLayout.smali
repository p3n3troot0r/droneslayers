.class public Ldji/pilot/publics/widget/DJISquareLayout;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Ldji/pilot/publics/widget/DJISquareLayout;->setMeasuredDimension(II)V

    .line 24
    return-void
.end method
