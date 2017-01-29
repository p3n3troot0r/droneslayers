.class Ldji/pilot/visual/view/DJIFingerFlyPreView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJIFingerFlyPreView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJIFingerFlyPreView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIFingerFlyPreView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$2;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$2;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->show()V

    .line 156
    return-void
.end method
