.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->b(Z)V

    .line 898
    if-eqz p1, :cond_3

    .line 899
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJICameraChartView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 900
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->r(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 903
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 905
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->s(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V

    .line 908
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->t(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 909
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g()V

    .line 924
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->z(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setSmallMap(Z)V

    .line 927
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->z(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->changeBg(Z)V

    .line 929
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/c;->a(Z)V

    .line 930
    return-void

    .line 911
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->r(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 912
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->u(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 913
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 914
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->p(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 915
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->q(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJICameraChartView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 916
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->m(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    .line 917
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->s(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 918
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)V

    .line 919
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->w(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/visual/radar/DJIVisionRadarView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 921
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->x(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 922
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->y(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    goto :goto_0
.end method
