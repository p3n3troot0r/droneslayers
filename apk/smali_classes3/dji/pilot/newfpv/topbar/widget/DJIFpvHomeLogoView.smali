.class public Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;
.super Ldji/publics/DJIUI/DJIImageView;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->a:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->drawableStateChanged()V

    .line 29
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->setAlpha(F)V

    .line 38
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->a:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvHomeLogoView;->a:Landroid/view/View;

    .line 24
    return-void
.end method
