.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 2795
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2799
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2801
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 2802
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z

    .line 2804
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d:Ldji/pilot/fpv/view/GrayView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/GrayView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2805
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d:Ldji/pilot/fpv/view/GrayView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/GrayView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14$1;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2811
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2813
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 2814
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->x(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 2815
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 2816
    return-void
.end method
