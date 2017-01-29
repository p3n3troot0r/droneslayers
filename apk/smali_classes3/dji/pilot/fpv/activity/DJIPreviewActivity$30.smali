.class Ldji/pilot/fpv/activity/DJIPreviewActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
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
    .line 4225
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 4376
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4377
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

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

    .line 4381
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 4371
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 4363
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/m;->c:Z

    if-nez v0, :cond_0

    .line 4364
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4365
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d()V

    .line 4367
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 4350
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/q;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4351
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/q;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    .line 4354
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/m;->c:Z

    if-eqz v0, :cond_1

    .line 4355
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/m;->b(Landroid/view/MotionEvent;)V

    .line 4356
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ab(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/m;

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

    .line 4358
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 4344
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onShowPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4345
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4229
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aj(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z

    .line 4230
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v4, "onSingleTapUp"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/q;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-nez v0, :cond_12

    .line 4233
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/q;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    move v0, v2

    .line 4237
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 4238
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4239
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->r(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4240
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->t(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/b;->b()V

    .line 4244
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4245
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    .line 4248
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4249
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->B(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 4251
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShowingMenu()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->y(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    move v0, v2

    .line 4256
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4257
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4339
    :cond_5
    :goto_2
    return v2

    :cond_6
    move v0, v2

    .line 4229
    goto/16 :goto_0

    .line 4261
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4262
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4263
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v1, :cond_5

    .line 4264
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->E(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/roi/DJIRoiView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->handleMotion(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 4269
    :cond_8
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " right="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ak(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4269
    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->al(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    .line 4272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->am(Ldji/pilot/fpv/activity/DJIPreviewActivity;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    .line 4273
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->an(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto/16 :goto_2

    .line 4277
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ao(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 4278
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4279
    const v1, 0x7f09032f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4280
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4281
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4282
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4286
    :cond_b
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_f

    .line 4287
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_c

    .line 4288
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4289
    const v1, 0x7f09032e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4290
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4291
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4292
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4295
    :cond_c
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4296
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 4297
    const v1, 0x7f09032d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 4298
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 4299
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 4300
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4304
    :cond_d
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 4305
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click \u6d4b\u5149="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4307
    if-nez v0, :cond_e

    .line 4308
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ap(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$30;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 4326
    const-string v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4327
    :cond_e
    if-ne v0, v6, :cond_5

    .line 4328
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;FF)V

    goto/16 :goto_2

    .line 4330
    :cond_f
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_10

    .line 4331
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->aq(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 4332
    :cond_10
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_5

    .line 4333
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_11

    .line 4334
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->as(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 4336
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIPreviewActivity;FF)V

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method
