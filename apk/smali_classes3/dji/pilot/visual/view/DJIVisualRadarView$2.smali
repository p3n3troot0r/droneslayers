.class Ldji/pilot/visual/view/DJIVisualRadarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJIVisualRadarView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJIVisualRadarView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIVisualRadarView;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldji/pilot/visual/view/DJIVisualRadarView$2;->a:Ldji/pilot/visual/view/DJIVisualRadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView$2;->a:Ldji/pilot/visual/view/DJIVisualRadarView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->c(Ldji/pilot/visual/view/DJIVisualRadarView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 342
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
