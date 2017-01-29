.class public Ldji/pilot/publics/widget/DJIStateLinearLayout;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->a:F

    .line 24
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->drawableStateChanged()V

    .line 33
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->a:F

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->setAlpha(F)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->a:F

    .line 28
    return-void
.end method
