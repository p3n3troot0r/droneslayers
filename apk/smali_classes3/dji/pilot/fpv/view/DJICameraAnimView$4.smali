.class Ldji/pilot/fpv/view/DJICameraAnimView$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICameraAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJICameraAnimView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->d(Ldji/pilot/fpv/view/DJICameraAnimView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->c(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->b(Ldji/pilot/fpv/view/DJICameraAnimView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->show()V

    .line 111
    return-void
.end method
