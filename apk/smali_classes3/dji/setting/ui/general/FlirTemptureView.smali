.class public Ldji/setting/ui/general/FlirTemptureView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_temperature_fahrenheit:I

    aput v1, v0, v3

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_temperature_celsius:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_general_temperature_kelvin:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/general/FlirTemptureView;->a:[I

    .line 30
    iget-object v0, p0, Ldji/setting/ui/general/FlirTemptureView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/general/FlirTemptureView;->a:[I

    invoke-virtual {v0, v1, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlirTemptureView;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlirTemptureView;->setVisibility(I)V

    .line 50
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 51
    iget-object v1, p0, Ldji/setting/ui/general/FlirTemptureView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/general/FlirTemptureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/FlirTemptureView;->a()V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 60
    if-ne p1, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(I)V

    goto :goto_0
.end method
