.class public Ldji/pilot/flyunlimit/view/NfzCancelView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 70
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 33
    const v0, 0x7f0a02df

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzCancelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzCancelView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 35
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzCancelView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzCancelView$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzCancelView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzCancelView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
