.class public Ldji/device/common/view/DJIStateImageViewCompat;
.super Ldji/publics/DJIUI/DJIImageView;


# instance fields
.field private a:Landroid/view/View;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->a:Landroid/view/View;

    .line 21
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->b:F

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->a:Landroid/view/View;

    .line 21
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->b:F

    .line 29
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->drawableStateChanged()V

    .line 42
    invoke-virtual {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    iget v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->b:F

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIStateImageViewCompat;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->a:Landroid/view/View;

    iget v1, p0, Ldji/device/common/view/DJIStateImageViewCompat;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldji/device/common/view/DJIStateImageViewCompat;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/device/common/view/DJIStateImageViewCompat;->a:Landroid/view/View;

    .line 33
    return-void
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/device/common/view/DJIStateImageViewCompat;->b:F

    .line 37
    return-void
.end method
