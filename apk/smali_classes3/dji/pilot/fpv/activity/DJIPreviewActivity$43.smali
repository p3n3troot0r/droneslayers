.class Ldji/pilot/fpv/activity/DJIPreviewActivity$43;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->b(Z)V

    .line 897
    if-eqz p1, :cond_4

    .line 898
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->q(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;

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

    if-nez v0, :cond_2

    .line 902
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->r(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->s(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 904
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->t(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->b()V

    .line 907
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b()V

    .line 908
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->u(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 909
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->v(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 910
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->w(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 911
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->x(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 913
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Z)V

    .line 933
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->F(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->setSmallMap(Z)V

    .line 934
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->G(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->setMapMode(Z)V

    .line 935
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->H(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 936
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->H(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdX5RView;->setSmallMap(Z)V

    .line 940
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->F(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->changeBg(Z)V

    .line 941
    return-void

    .line 915
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->s(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 916
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 918
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->z(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 919
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->A(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    .line 920
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 921
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 923
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 924
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 925
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->C(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 927
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->D(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 929
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->q(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 930
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->t(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    .line 931
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$43;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIRoiView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->hideView()V

    goto/16 :goto_0
.end method
