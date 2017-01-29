.class public Ldji/pilot/publics/widget/DJIStateButton;
.super Landroid/widget/Button;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateButton;->a:F

    .line 23
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 32
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :cond_0
    return-void
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldji/pilot/publics/widget/DJIStateButton;->a:F

    .line 27
    return-void
.end method
