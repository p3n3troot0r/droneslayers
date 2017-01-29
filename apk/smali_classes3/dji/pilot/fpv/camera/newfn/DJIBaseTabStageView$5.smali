.class Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$5;
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
    .line 343
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$5;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$5;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 358
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
