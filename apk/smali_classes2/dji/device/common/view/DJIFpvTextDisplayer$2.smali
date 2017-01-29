.class Ldji/device/common/view/DJIFpvTextDisplayer$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/DJIFpvTextDisplayer;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJIFpvTextDisplayer;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJIFpvTextDisplayer;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldji/device/common/view/DJIFpvTextDisplayer$2;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 211
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$2;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIFpvTextDisplayer;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$2;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIFpvTextDisplayer;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$2;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/device/common/view/DJIFpvTextDisplayer;->g:Z

    .line 214
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 220
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$2;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/common/view/DJIFpvTextDisplayer;->g:Z

    .line 221
    return-void
.end method
