.class public Ldji/setting/ui/gimbal/RollFineTuneView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/RollFineTuneView;->setVisibility(I)V

    .line 78
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/RollFineTuneView;->setVisibility(I)V

    .line 81
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/RollFineTuneView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/RollFineTuneView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/setting/ui/gimbal/RollFineTuneView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 43
    invoke-direct {p0}, Ldji/setting/ui/gimbal/RollFineTuneView;->a()V

    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/RollFineTuneView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/RollFineTuneView$1;-><init>(Ldji/setting/ui/gimbal/RollFineTuneView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "FPV_GeneralSettings_Gimbal_Button_AdjustGimbalRoll"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(Z)V

    .line 29
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->a:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 67
    return-void
.end method
