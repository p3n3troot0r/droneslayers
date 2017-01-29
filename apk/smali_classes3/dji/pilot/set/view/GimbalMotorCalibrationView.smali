.class public Ldji/pilot/set/view/GimbalMotorCalibrationView;
.super Ldji/pilot/set/view/base/SetButtonView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/GimbalMotorCalibrationView;->a:Z

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalMotorCalibrationView;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalMotorCalibrationView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/pilot/set/view/GimbalMotorCalibrationView;->a:Z

    return p1
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 55
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_btn:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 50
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Ldji/pilot/set/view/base/SetButtonView;->onAttachedToWindow()V

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->getInstance()Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_tip:I

    new-instance v2, Ldji/pilot/set/view/GimbalMotorCalibrationView$1;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView$1;-><init>(Ldji/pilot/set/view/GimbalMotorCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Ldji/pilot/set/view/base/SetButtonView;->onDetachedFromWindow()V

    .line 117
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "motor status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; compass status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a()I

    move-result v0

    .line 94
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->b()V

    .line 98
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalMotorCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_fails:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method
