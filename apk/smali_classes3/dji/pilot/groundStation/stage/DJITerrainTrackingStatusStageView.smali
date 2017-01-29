.class public Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->n:Landroid/view/View$OnClickListener;

    .line 28
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const v0, 0x7f0a0760

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0a075f

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
