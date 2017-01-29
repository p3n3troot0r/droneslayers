.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 3175
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3298
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 3288
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 3283
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v2, "onLongPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 3277
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 3263
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v2, "onShowPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3179
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->F(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->h(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z

    .line 3180
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    const-string v4, "onSingleTapUp"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->r(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/q;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->r(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/q;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->b()V

    move v0, v2

    .line 3196
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->l(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3197
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->l(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    move v0, v2

    .line 3201
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3258
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 3179
    goto :goto_0

    .line 3205
    :cond_3
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v3, :cond_7

    .line 3206
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_4

    .line 3207
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 3208
    const v1, 0x7f09032e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 3209
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 3210
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 3211
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 3214
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3215
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 3216
    const v1, 0x7f09032d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 3217
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 3218
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 3219
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 3222
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->G(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " right="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v5}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->G(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3222
    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->G(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->G(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->H(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 3225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->H(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)[I

    move-result-object v3

    aget v1, v3, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 3228
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 3229
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->TAG:Ljava/lang/String;

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

    .line 3231
    if-nez v0, :cond_6

    .line 3232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->I(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 3250
    const-string v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3251
    :cond_6
    if-ne v0, v6, :cond_1

    .line 3252
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 3254
    :cond_7
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
