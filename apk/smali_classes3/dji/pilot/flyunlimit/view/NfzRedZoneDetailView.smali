.class public Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 29
    const v0, 0x7f0a0b8f

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
