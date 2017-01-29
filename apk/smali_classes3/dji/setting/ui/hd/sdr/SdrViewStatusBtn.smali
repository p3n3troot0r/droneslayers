.class public Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->eV_:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method
