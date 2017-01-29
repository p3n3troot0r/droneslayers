.class public Ldji/setting/ui/general/AMapView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/AMapView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Ldji/setting/ui/general/AMapView;->eS_:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/AMapView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 21
    invoke-direct {p0}, Ldji/setting/ui/general/AMapView;->a()V

    .line 22
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->q()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(Z)V

    goto :goto_0
.end method
