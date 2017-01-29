.class public Ldji/pilot/publics/widget/DJIStateImageView;
.super Ldji/publics/DJIUI/DJIImageView;


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->a:Landroid/view/View;

    .line 21
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->b:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->drawableStateChanged()V

    .line 44
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->b:F

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot/publics/widget/DJIStateImageView;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateImageView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setOnlyDisable(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJIStateImageView;->c:Z

    .line 30
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIStateImageView;->a:Landroid/view/View;

    .line 34
    return-void
.end method

.method public setStateAlpha(F)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/pilot/publics/widget/DJIStateImageView;->b:F

    .line 38
    return-void
.end method
