.class Ldji/pilot/visual/view/DJIRedTipView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJIRedTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJIRedTipView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIRedTipView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/visual/view/DJIRedTipView$1;->a:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView$1;->a:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJIRedTipView;->a(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 76
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView$1;->a:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJIRedTipView;->b(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 77
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
