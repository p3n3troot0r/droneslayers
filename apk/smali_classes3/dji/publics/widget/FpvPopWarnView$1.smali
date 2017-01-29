.class Ldji/publics/widget/FpvPopWarnView$1;
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
    .line 82
    iput-object p1, p0, Ldji/publics/widget/FpvPopWarnView$1;->a:Ldji/publics/widget/FpvPopWarnView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 86
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$1;->a:Ldji/publics/widget/FpvPopWarnView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/widget/FpvPopWarnView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$1;->a:Ldji/publics/widget/FpvPopWarnView;

    invoke-virtual {v0, v2}, Ldji/publics/widget/FpvPopWarnView;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$1;->a:Ldji/publics/widget/FpvPopWarnView;

    invoke-virtual {v0, v2}, Ldji/publics/widget/FpvPopWarnView;->setScaleX(F)V

    .line 89
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView$1;->a:Ldji/publics/widget/FpvPopWarnView;

    invoke-virtual {v0, v2}, Ldji/publics/widget/FpvPopWarnView;->setScaleY(F)V

    .line 90
    return-void
.end method
