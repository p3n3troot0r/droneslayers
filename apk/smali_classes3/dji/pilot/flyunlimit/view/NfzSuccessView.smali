.class public Ldji/pilot/flyunlimit/view/NfzSuccessView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 89
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 35
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzSuccessView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0a0b9e

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzSuccessView$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzSuccessView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzSuccessView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a0b9d

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    .line 52
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 53
    new-instance v1, Ldji/pilot/flyunlimit/view/NfzSuccessView$2;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzSuccessView$2;-><init>(Ldji/pilot/flyunlimit/view/NfzSuccessView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
