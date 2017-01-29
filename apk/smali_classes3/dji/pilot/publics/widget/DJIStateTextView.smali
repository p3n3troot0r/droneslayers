.class public Ldji/pilot/publics/widget/DJIStateTextView;
.super Ldji/publics/DJIUI/DJITextView;


# instance fields
.field private a:Landroid/view/View;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIStateTextView;->a:Landroid/view/View;

    .line 22
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateTextView;->b:F

    .line 26
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->drawableStateChanged()V

    .line 41
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateTextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIStateTextView;->b:F

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateTextView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot/publics/widget/DJIStateTextView;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIStateTextView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIStateTextView;->a:Landroid/view/View;

    .line 30
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIStateTextView;->a:Landroid/view/View;

    .line 34
    iput p2, p0, Ldji/pilot/publics/widget/DJIStateTextView;->b:F

    .line 35
    return-void
.end method
