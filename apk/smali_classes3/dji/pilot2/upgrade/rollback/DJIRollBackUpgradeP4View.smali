.class public Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;
.super Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 33
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 38
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 25
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :cond_0
    return-void
.end method
