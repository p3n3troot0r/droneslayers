.class public Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 24
    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 26
    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->c:Landroid/view/animation/Animation;

    .line 30
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 42
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 44
    invoke-virtual {p0, v1}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    const v0, 0x7f0a1513

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    const v0, 0x7f0a1514

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050031

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->c:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    :cond_0
    return-void
.end method
