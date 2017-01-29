.class public Ldji/publics/DJIUI/DJIImageButton;
.super Landroid/widget/ImageButton;

# interfaces
.implements Ldji/publics/d/a;
.implements Ldji/publics/d/c;


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Ldji/publics/DJIUI/DJIImageButton$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIImageButton$1;-><init>(Ldji/publics/DJIUI/DJIImageButton;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIImageButton;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 113
    new-instance v0, Ldji/publics/DJIUI/DJIImageButton$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIImageButton$2;-><init>(Ldji/publics/DJIUI/DJIImageButton;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIImageButton;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Ldji/publics/DJIUI/DJIImageButton$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIImageButton$1;-><init>(Ldji/publics/DJIUI/DJIImageButton;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIImageButton;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 113
    new-instance v0, Ldji/publics/DJIUI/DJIImageButton$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIImageButton$2;-><init>(Ldji/publics/DJIUI/DJIImageButton;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIImageButton;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Ldji/publics/DJIUI/DJIImageButton$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIImageButton$1;-><init>(Ldji/publics/DJIUI/DJIImageButton;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIImageButton;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 113
    new-instance v0, Ldji/publics/DJIUI/DJIImageButton$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIImageButton$2;-><init>(Ldji/publics/DJIUI/DJIImageButton;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIImageButton;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 53
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIImageButton;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    return-void
.end method

.method public animShow()V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIImageButton;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 83
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method
