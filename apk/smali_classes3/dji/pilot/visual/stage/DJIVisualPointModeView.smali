.class public Ldji/pilot/visual/stage/DJIVisualPointModeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 22
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 23
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 24
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->b()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    .line 55
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091817

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 57
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021113

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091818

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 59
    const v0, 0x7f0a154d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, v1, :cond_0

    goto :goto_0
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
    .line 79
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->a()V

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 48
    const v1, 0x7f0a154d

    if-ne v1, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 51
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 33
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    const v0, 0x7f0a154a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 38
    const v0, 0x7f0a154b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    const v0, 0x7f0a154c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 40
    const v0, 0x7f0a154d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointModeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
