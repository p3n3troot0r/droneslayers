.class Ldji/device/widget/LonganPopWarnView$1;
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
    .line 77
    iput-object p1, p0, Ldji/device/widget/LonganPopWarnView$1;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$1;->a:Ldji/device/widget/LonganPopWarnView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/widget/LonganPopWarnView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$1;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {v0, v2}, Ldji/device/widget/LonganPopWarnView;->setAlpha(F)V

    .line 83
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$1;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {v0, v2}, Ldji/device/widget/LonganPopWarnView;->setScaleX(F)V

    .line 84
    iget-object v0, p0, Ldji/device/widget/LonganPopWarnView$1;->a:Ldji/device/widget/LonganPopWarnView;

    invoke-virtual {v0, v2}, Ldji/device/widget/LonganPopWarnView;->setScaleY(F)V

    .line 85
    return-void
.end method
