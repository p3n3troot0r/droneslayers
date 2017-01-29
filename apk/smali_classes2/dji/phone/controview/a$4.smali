.class Ldji/phone/controview/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/controview/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/a;


# direct methods
.method constructor <init>(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Ldji/phone/controview/a$4;->a:Ldji/phone/controview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ldji/phone/controview/a$4;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->c(Ldji/phone/controview/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 521
    iget-object v0, p0, Ldji/phone/controview/a$4;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->c(Ldji/phone/controview/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Ldji/phone/controview/a$4;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->d(Ldji/phone/controview/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 523
    iget-object v0, p0, Ldji/phone/controview/a$4;->a:Ldji/phone/controview/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/phone/controview/a;->a(Ldji/phone/controview/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 524
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Ldji/phone/controview/a$4;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->c(Ldji/phone/controview/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    return-void
.end method
