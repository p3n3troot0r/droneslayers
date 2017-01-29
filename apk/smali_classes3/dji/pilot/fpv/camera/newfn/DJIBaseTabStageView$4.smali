.class Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$4;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$4;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$4;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 340
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
