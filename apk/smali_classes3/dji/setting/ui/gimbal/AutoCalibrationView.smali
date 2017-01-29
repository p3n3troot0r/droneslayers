.class public Ldji/setting/ui/gimbal/AutoCalibrationView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ldji/pilot/publics/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_0

    .line 46
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AutoCalibrationView;->setVisibility(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AutoCalibrationView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AutoCalibrationView;->a()V

    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "FPV_GeneralSettings_Camera_Button_GimbalAutoCalibration"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AutoCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_auto_calibration_tip:I

    new-instance v2, Ldji/setting/ui/gimbal/AutoCalibrationView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/gimbal/AutoCalibrationView$1;-><init>(Ldji/setting/ui/gimbal/AutoCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 70
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 40
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 41
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AutoCalibrationView;->a()V

    .line 54
    return-void
.end method
