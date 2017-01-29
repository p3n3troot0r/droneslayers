.class Ldji/pilot/visual/view/VisualTrackView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualTrackView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualTrackView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualTrackView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/pilot/visual/view/VisualTrackView$3;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$3;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualTrackView;->c(Ldji/pilot/visual/view/VisualTrackView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 253
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
