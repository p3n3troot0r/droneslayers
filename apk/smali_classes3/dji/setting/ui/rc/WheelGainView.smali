.class public Ldji/setting/ui/rc/WheelGainView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Ldji/setting/ui/rc/WheelGainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/WheelGainView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const/16 v1, 0xa

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slow:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_fast:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    invoke-direct {p0}, Ldji/setting/ui/rc/WheelGainView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/WheelGainView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/setting/ui/rc/WheelGainView;->a:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcGetWheelGain;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/WheelGainView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/WheelGainView$1;-><init>(Ldji/setting/ui/rc/WheelGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->start(Ldji/midware/e/d;)V

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/WheelGainView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/WheelGainView$2;-><init>(Ldji/setting/ui/rc/WheelGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/WheelGainView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/setting/ui/rc/WheelGainView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 111
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/WheelGainView;->setVisibility(I)V

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, v4}, Ldji/setting/ui/rc/WheelGainView;->setVisibility(I)V

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcGetWheelGain;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->getGain()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/WheelGainView;->a:I

    .line 118
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testrc wheelvalue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/rc/WheelGainView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/rc/WheelGainView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    iget v1, p0, Ldji/setting/ui/rc/WheelGainView;->a:I

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    goto :goto_0
.end method

.method private setWheel(I)V
    .locals 5

    .prologue
    .line 71
    iget v0, p0, Ldji/setting/ui/rc/WheelGainView;->a:I

    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_GimbalWheelSpeed_Slider_SlowFast"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWheel progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcSetWheelGain;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->a(I)Ldji/midware/data/model/P3/DataRcSetWheelGain;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/WheelGainView$3;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/WheelGainView$3;-><init>(Ldji/setting/ui/rc/WheelGainView;I)V

    .line 80
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/WheelGainView;->setWheel(I)V

    .line 106
    return-void
.end method
