.class public Ldji/pilot/set/view/ResetFreshGuideSetterView;
.super Ldji/pilot/set/view/base/SetButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 43
    sget v0, Ldji/pilot/set/R$string;->reset_fresh_guide_start:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldji/pilot/set/R$string;->reset_fresh_guide:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Ldji/pilot/set/view/ResetFreshGuideSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Key_lp_tutorial"

    invoke-static {v0, v1, v3}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 30
    invoke-virtual {p0}, Ldji/pilot/set/view/ResetFreshGuideSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->reset_fresh_guide_succuss:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 32
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    return-void
.end method
