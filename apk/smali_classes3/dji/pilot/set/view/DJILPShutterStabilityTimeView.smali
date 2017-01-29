.class public Ldji/pilot/set/view/DJILPShutterStabilityTimeView;
.super Ldji/pilot/set/view/base/SetGroupButtonThreeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 24
    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/set/view/DJILPShutterStabilityTimeView;->a:I

    .line 26
    iget v0, p0, Ldji/pilot/set/view/DJILPShutterStabilityTimeView;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPShutterStabilityTimeView;->setSelect(I)V

    .line 27
    return-void
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot/set/R$string;->set_shutter_stability_time_1s:I

    return v0
.end method

.method protected getMiddleBtnStrId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Ldji/pilot/set/R$string;->set_shutter_stability_time_10s:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 47
    sget v0, Ldji/pilot/set/R$string;->set_shutter_stability_time_3s:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 19
    sget v0, Ldji/pilot/set/R$string;->fpv_lp_camera_shutter_stability_time:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPShutterStabilityTimeView;->a()V

    .line 36
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
