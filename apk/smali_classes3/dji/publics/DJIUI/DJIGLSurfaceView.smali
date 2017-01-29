.class public Ldji/publics/DJIUI/DJIGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;

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
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v0, Ldji/publics/DJIUI/DJIGLSurfaceView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIGLSurfaceView$1;-><init>(Ldji/publics/DJIUI/DJIGLSurfaceView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIGLSurfaceView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 101
    new-instance v0, Ldji/publics/DJIUI/DJIGLSurfaceView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIGLSurfaceView$2;-><init>(Ldji/publics/DJIUI/DJIGLSurfaceView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIGLSurfaceView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    new-instance v0, Ldji/publics/DJIUI/DJIGLSurfaceView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIGLSurfaceView$1;-><init>(Ldji/publics/DJIUI/DJIGLSurfaceView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIGLSurfaceView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 101
    new-instance v0, Ldji/publics/DJIUI/DJIGLSurfaceView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIGLSurfaceView$2;-><init>(Ldji/publics/DJIUI/DJIGLSurfaceView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIGLSurfaceView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIGLSurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIGLSurfaceView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    return-void
.end method

.method public animShow()V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIGLSurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIGLSurfaceView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 71
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIGLSurfaceView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 72
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIGLSurfaceView;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIGLSurfaceView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIGLSurfaceView;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIGLSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIGLSurfaceView;->setVisibility(I)V

    .line 52
    :cond_0
    return-void
.end method
