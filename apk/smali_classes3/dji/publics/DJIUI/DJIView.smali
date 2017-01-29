.class public Ldji/publics/DJIUI/DJIView;
.super Landroid/view/View;

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
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Ldji/publics/DJIUI/DJIView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$1;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 99
    new-instance v0, Ldji/publics/DJIUI/DJIView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$2;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Ldji/publics/DJIUI/DJIView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$1;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 99
    new-instance v0, Ldji/publics/DJIUI/DJIView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$2;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 39
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    return-void
.end method

.method public animShow()V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 69
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIView;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIView;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIView;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method
