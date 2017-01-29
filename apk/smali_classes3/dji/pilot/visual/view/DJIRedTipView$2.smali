.class Ldji/pilot/visual/view/DJIRedTipView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJIRedTipView;->a(I)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/visual/view/DJIRedTipView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIRedTipView;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot/visual/view/DJIRedTipView$2;->b:Ldji/pilot/visual/view/DJIRedTipView;

    iput p2, p0, Ldji/pilot/visual/view/DJIRedTipView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Ldji/pilot/visual/view/DJIRedTipView$2;->a:I

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView$2;->b:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJIRedTipView;->c(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v0, p0, Ldji/pilot/visual/view/DJIRedTipView$2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView$2;->b:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJIRedTipView;->d(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
