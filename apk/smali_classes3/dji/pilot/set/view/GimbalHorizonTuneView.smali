.class public Ldji/pilot/set/view/GimbalHorizonTuneView;
.super Ldji/pilot/set/view/base/SetButtonView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 71
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_motor_calibration_btn:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 66
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_horizon_tune:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getSleepMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalHorizonTuneView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->lp_setting_gimbal_sleep_warning:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalHorizonTuneView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->lp_setting_device_protected_notify:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalHorizonTuneView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->lp_setting_device_phone_out_notify:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 56
    const-string v0, "VIEW_GIMBAL_ROLL_TUNE"

    invoke-static {v0}, Ldji/pilot/set/f;->a(Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/set/longan/SetActivity$a;->a:Ldji/pilot/set/longan/SetActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "SHOW_GIMBAL_ROLL_TUNE_VIEW"

    invoke-static {v0}, Ldji/pilot/set/f;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
