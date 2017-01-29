.class public Ldji/setting/ui/general/CoordinateView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Ldji/setting/ui/general/CoordinateView;->a()V

    .line 14
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldji/setting/ui/general/CoordinateView;->eS_:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->s()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f(Z)V

    goto :goto_0
.end method
