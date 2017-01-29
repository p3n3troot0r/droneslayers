.class public Ldji/setting/ui/battery/m600/LowBatteryWarningView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# instance fields
.field private a:Ldji/pilot/battery/a/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Ldji/setting/ui/battery/m600/LowBatteryWarningView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/battery/m600/LowBatteryWarningView$1;-><init>(Ldji/setting/ui/battery/m600/LowBatteryWarningView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->a:Ldji/pilot/battery/a/a$c;

    .line 24
    iget-object v0, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const/16 v1, 0x23

    const-string v2, "15%"

    const-string v3, "50%"

    const/16 v4, 0xf

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    .line 30
    iget-object v1, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    add-int/lit8 v0, v0, -0xf

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/m600/LowBatteryWarningView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 41
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->a:Ldji/pilot/battery/a/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a$c;)Z

    .line 42
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->a()V

    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->a:Ldji/pilot/battery/a/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->b(Ldji/pilot/battery/a/a$c;)Z

    .line 50
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 51
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 54
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->a()V

    .line 58
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->a()V

    .line 35
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->g()I

    move-result v0

    .line 104
    iget-object v1, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v1}, Ldji/setting/ui/widget/DJINumberProgress;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    .line 105
    if-ne v0, v1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->i()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 108
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    add-int/lit8 v2, v1, -0x5

    invoke-virtual {v0, v2, v3}, Ldji/pilot/battery/a/a;->b(IZ)V

    .line 111
    :cond_1
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ldji/pilot/battery/a/a;->a(IZ)V

    .line 113
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->g()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    move-result-object v0

    .line 116
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 117
    add-int/lit8 v2, v1, -0x5

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 118
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 123
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    move-result-object v0

    .line 124
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 125
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 126
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 127
    new-instance v1, Ldji/setting/ui/battery/m600/LowBatteryWarningView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/m600/LowBatteryWarningView$2;-><init>(Ldji/setting/ui/battery/m600/LowBatteryWarningView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
