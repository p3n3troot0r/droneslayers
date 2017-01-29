.class Ldji/pilot/fpv/view/DJIAttitudeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIAttitudeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView$1;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$1;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/pilot/fpv/view/DJIAttitudeView;Z)Z

    .line 325
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$1;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/pilot/fpv/view/DJIAttitudeView;Z)Z

    .line 315
    return-void
.end method
