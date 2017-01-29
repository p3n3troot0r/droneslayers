.class Ldji/device/activity/DJIPreviewActivityLongan$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/activity/DJIPreviewActivityLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 2014
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2170
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 2164
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/gimbal/control/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/device/gimbal/control/a;->d:Z

    if-nez v0, :cond_0

    .line 2157
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->gimbalCenterEvent:Landroid/view/MotionEvent;
    invoke-static {v0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4302(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2158
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->showGimbalControl()V

    .line 2160
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x78

    const/4 v4, 0x0

    .line 2117
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/gimbal/control/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/device/gimbal/control/a;->d:Z

    if-eqz v0, :cond_1

    .line 2118
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/gimbal/control/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/device/gimbal/control/a;->b(Landroid/view/MotionEvent;)V

    .line 2119
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->gimbalSpeedController:Ldji/device/gimbal/control/a;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/gimbal/control/a;

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

    invoke-virtual {v0, v1, v2}, Ldji/device/gimbal/control/a;->a(FF)V

    .line 2151
    :cond_0
    :goto_0
    return v4

    .line 2122
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 2123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 2124
    sub-long v0, v2, v0

    .line 2127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDisClear:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4100(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 2128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    sget-boolean v2, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    .line 2130
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 2131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 2133
    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    .line 2134
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    sget-object v3, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2142
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 2143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 2145
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2148
    :cond_6
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->z:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2135
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGustureMinDis:I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4200(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sget-boolean v2, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    if-eqz v2, :cond_4

    .line 2137
    sput-boolean v4, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    .line 2138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    sget-object v3, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 2112
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPreviewActivityLongan"

    const-string v2, "onShowPress"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2113
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2018
    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->testmode:Z
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3100(Ldji/device/activity/DJIPreviewActivityLongan;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    # setter for: Ldji/device/activity/DJIPreviewActivityLongan;->testmode:Z
    invoke-static {v3, v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3102(Ldji/device/activity/DJIPreviewActivityLongan;Z)Z

    .line 2022
    invoke-static {}, Ldji/device/activity/DJIPreviewActivityLongan;->isPopViewShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2023
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->s:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2024
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->q:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2025
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->B:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2026
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->w:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2027
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->y:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2030
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->d:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2107
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 2018
    goto :goto_0

    .line 2039
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_3

    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v3, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v3, :cond_3

    .line 2041
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    sget v1, Ldji/pilot/fpv/R$string;->camera_focus_nowork_in_m_mode:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 2045
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3200(Ldji/device/activity/DJIPreviewActivityLongan;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->widthLimit:[I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3200(Ldji/device/activity/DJIPreviewActivityLongan;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3300(Ldji/device/activity/DJIPreviewActivityLongan;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->heightLimit:[I
    invoke-static {v3}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3300(Ldji/device/activity/DJIPreviewActivityLongan;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 2046
    :cond_4
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->startLimitAreaAnim(FFI)V
    invoke-static {v0, v1, v3, v4}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3400(Ldji/device/activity/DJIPreviewActivityLongan;FFI)V

    goto :goto_1

    .line 2050
    :cond_5
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mMfFocusStatus:I
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3500(Ldji/device/activity/DJIPreviewActivityLongan;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 2051
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v3, Ldji/pilot/fpv/R$string;->fpv_cant_mffocusing_tap:I

    sget-object v4, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v3, v4}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    goto/16 :goto_1

    .line 2055
    :cond_6
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    iget-boolean v0, v0, Ldji/device/activity/DJIPreviewActivityLongan;->isTracking:Z

    if-eqz v0, :cond_7

    .line 2057
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->setTrackingArea(Landroid/view/MotionEvent;)V
    invoke-static {v0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3600(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)V

    .line 2058
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->setTrackingMetering(Landroid/view/MotionEvent;)V
    invoke-static {v0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3700(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2063
    :cond_7
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_8

    .line 2064
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2065
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v3, Ldji/pilot/fpv/R$string;->fpv_cant_metering_ae:I

    sget-object v4, Ldji/device/widget/LonganPopWarnView$a;->b:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v3, v4}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    goto/16 :goto_1

    .line 2068
    :cond_8
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_9

    .line 2069
    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;->b:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    if-ne v0, v1, :cond_9

    .line 2070
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-virtual {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v3, Ldji/pilot/fpv/R$string;->fpv_cant_metering_infinite_locked:I

    sget-object v4, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v3, v4}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    goto/16 :goto_1

    .line 2074
    :cond_9
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 2076
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2078
    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v3, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v1, v3, :cond_b

    .line 2079
    if-nez v0, :cond_a

    .line 2080
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3900(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$9$1;

    invoke-direct {v1, p0, p1}, Ldji/device/activity/DJIPreviewActivityLongan$9$1;-><init>(Ldji/device/activity/DJIPreviewActivityLongan$9;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 2093
    :try_start_0
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2094
    const-string v1, "flurryCameraExposure"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2095
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2096
    :catch_0
    move-exception v0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2099
    :cond_a
    if-ne v0, v4, :cond_0

    .line 2100
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->setMeteringArea(Landroid/view/MotionEvent;)V
    invoke-static {v0, p1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3800(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2102
    :cond_b
    sget-object v0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->b:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    if-ne v0, v1, :cond_0

    .line 2103
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mFocusAreaView:Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$4000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/view/focus/DJIFocusAreaViewCompat;->handleMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_1
.end method
