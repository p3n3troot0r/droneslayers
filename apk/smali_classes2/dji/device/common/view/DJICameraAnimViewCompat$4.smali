.class Ldji/device/common/view/DJICameraAnimViewCompat$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/DJICameraAnimViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJICameraAnimViewCompat;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJICameraAnimViewCompat;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/device/common/view/DJICameraAnimViewCompat$4;->a:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Ldji/device/common/view/DJICameraAnimViewCompat$4;->a:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraAnimViewCompat;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/device/common/view/DJICameraAnimViewCompat$4;->a:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-static {v1}, Ldji/device/common/view/DJICameraAnimViewCompat;->d(Ldji/device/common/view/DJICameraAnimViewCompat;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/device/common/view/DJICameraAnimViewCompat$4;->a:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-static {v1}, Ldji/device/common/view/DJICameraAnimViewCompat;->c(Ldji/device/common/view/DJICameraAnimViewCompat;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/device/common/view/DJICameraAnimViewCompat$4;->a:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-static {v1}, Ldji/device/common/view/DJICameraAnimViewCompat;->b(Ldji/device/common/view/DJICameraAnimViewCompat;)I

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
    iget-object v0, p0, Ldji/device/common/view/DJICameraAnimViewCompat$4;->a:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraAnimViewCompat;->show()V

    .line 111
    return-void
.end method
