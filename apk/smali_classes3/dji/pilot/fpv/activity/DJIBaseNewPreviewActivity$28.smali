.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
    .line 4044
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 4144
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4145
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U:Z

    .line 4146
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDown "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4148
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    move-result-object v0

    const v1, 0x9000

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 4150
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v4, "onFling"

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 4139
    :cond_0
    :goto_0
    return v0

    .line 4130
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    .line 4131
    invoke-virtual {v2}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N:F

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 4132
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->animShow()V

    move v0, v1

    .line 4133
    goto :goto_0

    .line 4135
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-boolean v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U:Z

    if-eqz v2, :cond_0

    .line 4136
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d()V

    move v0, v1

    .line 4137
    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4119
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->R(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 4120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onLongPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4121
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 4105
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4106
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    .line 4109
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/m;->c:Z

    if-eqz v0, :cond_1

    .line 4110
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/m;->b(Landroid/view/MotionEvent;)V

    .line 4111
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/m;->a(FF)V

    .line 4114
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4099
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onShowPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4100
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4048
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Z)Z

    .line 4049
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v4, "onSingleTapUp"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4052
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    move v0, v2

    .line 4056
    :goto_1
    invoke-static {v5}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 4057
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4058
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/control/DJICameraControlView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->show()V

    .line 4061
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4062
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    move v0, v2

    .line 4066
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShowingMenu()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4067
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    move v0, v2

    .line 4071
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4072
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4094
    :cond_4
    :goto_2
    return v2

    :cond_5
    move v0, v2

    .line 4048
    goto/16 :goto_0

    .line 4077
    :cond_6
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4078
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isFocusKumquat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4083
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_8

    .line 4084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)[I

    move-result-object v3

    aget v1, v3, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 4085
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_2

    .line 4089
    :cond_9
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_a

    .line 4090
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;FF)Z

    goto :goto_2

    .line 4091
    :cond_a
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_4

    .line 4092
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$28;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
