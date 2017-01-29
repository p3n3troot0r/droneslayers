.class public Ldji/pilot/groundStation/stage/DJIMainExitHelpView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Ldji/pilot/groundStation/stage/DJIMainExitHelpView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIMainExitHelpView$1;-><init>(Ldji/pilot/groundStation/stage/DJIMainExitHelpView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainExitHelpView;->a:Landroid/view/View$OnClickListener;

    .line 27
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x7f0a06f2

    .line 51
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIMainExitHelpView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    const v0, 0x7f0a06f3

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainExitHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainExitHelpView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/stage/DJIMainExitHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/stage/DJIMainExitHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020407

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method
