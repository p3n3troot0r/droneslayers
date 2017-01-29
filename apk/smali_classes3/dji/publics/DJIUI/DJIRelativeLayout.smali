.class public Ldji/publics/DJIUI/DJIRelativeLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/publics/d/a;
.implements Ldji/publics/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/DJIUI/DJIRelativeLayout$OnResizeListener;
    }
.end annotation


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;

.field private resizeListener:Ldji/publics/DJIUI/DJIRelativeLayout$OnResizeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Ldji/publics/DJIUI/DJIRelativeLayout$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout$1;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 133
    new-instance v0, Ldji/publics/DJIUI/DJIRelativeLayout$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout$2;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    new-instance v0, Ldji/publics/DJIUI/DJIRelativeLayout$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout$1;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 133
    new-instance v0, Ldji/publics/DJIUI/DJIRelativeLayout$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout$2;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Ldji/publics/DJIUI/DJIRelativeLayout$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout$1;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 133
    new-instance v0, Ldji/publics/DJIUI/DJIRelativeLayout$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout$2;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 55
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    return-void
.end method

.method public animShow()V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 74
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 103
    iget-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->resizeListener:Ldji/publics/DJIUI/DJIRelativeLayout$OnResizeListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->resizeListener:Ldji/publics/DJIUI/DJIRelativeLayout$OnResizeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJIRelativeLayout$OnResizeListener;->onResizeChanged(IIII)V

    .line 106
    :cond_0
    return-void
.end method

.method public setOnResizeListener(Ldji/publics/DJIUI/DJIRelativeLayout$OnResizeListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/publics/DJIUI/DJIRelativeLayout;->resizeListener:Ldji/publics/DJIUI/DJIRelativeLayout$OnResizeListener;

    .line 96
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 66
    :cond_0
    return-void
.end method
