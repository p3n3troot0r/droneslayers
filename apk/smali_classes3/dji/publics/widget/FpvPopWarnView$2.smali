.class Ldji/publics/widget/FpvPopWarnView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/widget/FpvPopWarnView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/widget/FpvPopWarnView;


# direct methods
.method constructor <init>(Ldji/publics/widget/FpvPopWarnView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/publics/widget/FpvPopWarnView$2;->a:Ldji/publics/widget/FpvPopWarnView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 113
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$2;->a:Ldji/publics/widget/FpvPopWarnView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/publics/widget/FpvPopWarnView;->a:Z

    .line 114
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 105
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$2;->a:Ldji/publics/widget/FpvPopWarnView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/widget/FpvPopWarnView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$2;->a:Ldji/publics/widget/FpvPopWarnView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Ldji/publics/widget/FpvPopWarnView;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$2;->a:Ldji/publics/widget/FpvPopWarnView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/publics/widget/FpvPopWarnView;->a:Z

    .line 108
    return-void
.end method
