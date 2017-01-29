.class Ldji/device/widget/LonganPopWarnView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganPopWarnView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganPopWarnView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganPopWarnView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/device/widget/LonganPopWarnView$2;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 109
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$2;->a:Ldji/device/widget/LonganPopWarnView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/widget/LonganPopWarnView;->a:Z

    .line 110
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 101
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$2;->a:Ldji/device/widget/LonganPopWarnView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/widget/LonganPopWarnView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$2;->a:Ldji/device/widget/LonganPopWarnView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Ldji/device/widget/LonganPopWarnView;->setAlpha(F)V

    .line 103
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$2;->a:Ldji/device/widget/LonganPopWarnView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/device/widget/LonganPopWarnView;->a:Z

    .line 104
    return-void
.end method
