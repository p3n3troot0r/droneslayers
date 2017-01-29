.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P()V
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
    .line 1002
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 1007
    if-eqz p1, :cond_2

    .line 1008
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 1009
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f()V

    .line 1020
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->b(Z)V

    .line 1022
    if-eqz p1, :cond_3

    .line 1023
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 1024
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 1027
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/control/DJICameraControlView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->show()V

    .line 1029
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z()V

    .line 1030
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A()V

    .line 1031
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q()V

    .line 1032
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/radar/DJIVisionRadarView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->showByOuter()V

    .line 1033
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->o(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/view/VisualScreenTouchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->show()V

    .line 1049
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0, p1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->setSmallMap(Z)V

    .line 1053
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/c;->a(Z)V

    .line 1054
    return-void

    .line 1011
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 1012
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32$1;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1035
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 1036
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 1037
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1038
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1039
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/control/DJICameraControlView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->hide()V

    .line 1040
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 1041
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d(Z)V

    .line 1042
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/radar/DJIVisionRadarView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1044
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->o(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/view/VisualScreenTouchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->go()V

    .line 1046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1047
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    goto/16 :goto_1
.end method
