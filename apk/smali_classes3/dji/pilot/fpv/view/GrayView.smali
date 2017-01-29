.class public Ldji/pilot/fpv/view/GrayView;
.super Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-gtz v1, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;->onMeasure(II)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/view/GrayView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
