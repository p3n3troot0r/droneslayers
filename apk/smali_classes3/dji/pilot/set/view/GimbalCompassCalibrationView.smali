.class public Ldji/pilot/set/view/GimbalCompassCalibrationView;
.super Ldji/pilot/set/view/base/SetButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalCompassCalibrationView;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalCompassCalibrationView;->c()V

    return-void
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_compass_calibration_btn:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_compass_calibration:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->getInstance()Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalCompassCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_compass_calibration_tip:I

    new-instance v2, Ldji/pilot/set/view/GimbalCompassCalibrationView$1;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/GimbalCompassCalibrationView$1;-><init>(Ldji/pilot/set/view/GimbalCompassCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a()I

    move-result v0

    .line 73
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalCompassCalibrationView;->b()V

    .line 77
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 78
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalCompassCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_compass_calibration_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalCompassCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_compass_calibration_fails:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method
