.class public Ldji/pilot/set/view/GimbalAutoCalibrationView;
.super Ldji/pilot/set/view/base/SetButtonView;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x4e20


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView$1;-><init>(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->j:Landroid/os/Handler;

    .line 141
    iput-boolean v3, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->b:Z

    .line 50
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    .line 51
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 53
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/set/R$drawable;->longan_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/set/R$string;->set_gimbal_auto_calibration_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 56
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->d()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/set/view/GimbalAutoCalibrationView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v1

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 138
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->getInstance()Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->start(Ldji/midware/e/d;)V

    .line 139
    return-void
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 105
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_btn:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 100
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ldji/pilot/set/view/base/SetButtonView;->onAttachedToWindow()V

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->Bluetooth_disconnected:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getSleepMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 113
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->lp_setting_gimbal_sleep_warning:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->lp_setting_device_protected_notify:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->lp_setting_device_phone_out_notify:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_tip:I

    new-instance v2, Ldji/pilot/set/view/GimbalAutoCalibrationView$2;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView$2;-><init>(Ldji/pilot/set/view/GimbalAutoCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Ldji/pilot/set/view/base/SetButtonView;->onDetachedFromWindow()V

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 145
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v1

    .line 152
    if-ne v1, v2, :cond_2

    .line 154
    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 161
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->b:Z

    .line 177
    :goto_0
    const-string v0, "AutoCalibration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-void

    .line 163
    :cond_2
    if-nez v1, :cond_4

    .line 164
    iget-boolean v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->b:Z

    if-nez v0, :cond_3

    .line 165
    iput-boolean v2, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->b:Z

    .line 166
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 167
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    .line 169
    :cond_3
    const-string v0, "AutoCalibration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_4
    const-string v0, "AutoCalibration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Ldji/pilot/set/view/GimbalAutoCalibrationView;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 173
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalAutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_failed:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method
