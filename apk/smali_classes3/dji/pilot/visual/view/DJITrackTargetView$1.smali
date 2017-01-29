.class Ldji/pilot/visual/view/DJITrackTargetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJITrackTargetView;->getLostAnim()Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJITrackTargetView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJITrackTargetView;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Ldji/pilot/visual/view/DJITrackTargetView$1;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView$1;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 481
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method
