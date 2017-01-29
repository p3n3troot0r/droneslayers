.class public Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView$1;-><init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->a:Landroid/view/View$OnClickListener;

    .line 26
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0a0767

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a0768

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
