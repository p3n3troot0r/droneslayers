.class Ldji/pilot/fpv/control/q$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/q;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/q;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/q;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldji/pilot/fpv/control/q$3;->a:Ldji/pilot/fpv/control/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot/fpv/control/q$3;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/control/q$3;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->d(Ldji/pilot/fpv/control/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ldji/pilot/fpv/control/q$3;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->e(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 450
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q$3;->a:Ldji/pilot/fpv/control/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/control/q;->c:Z

    .line 451
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 452
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ldji/pilot/fpv/control/q$3;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->b(Ldji/pilot/fpv/control/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/control/q$3;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->c(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020418

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 442
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 443
    return-void
.end method
