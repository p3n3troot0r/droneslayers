.class public Ldji/pilot/set/view/AntiBlinkSetterView;
.super Ldji/pilot/set/view/base/SetGroupButtonThreeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonThreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAntiFlicker()I

    move-result v0

    .line 44
    iput v0, p0, Ldji/pilot/set/view/AntiBlinkSetterView;->a:I

    .line 45
    iget v0, p0, Ldji/pilot/set/view/AntiBlinkSetterView;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/AntiBlinkSetterView;->setSelect(I)V

    .line 47
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_1

    .line 49
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/AntiBlinkSetterView;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/AntiBlinkSetterView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Ldji/pilot/set/R$string;->set_anti_blink_auto:I

    return v0
.end method

.method protected getMiddleBtnStrId()I
    .locals 1

    .prologue
    .line 82
    sget v0, Ldji/pilot/set/R$string;->set_anti_blink_50hz:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 76
    sget v0, Ldji/pilot/set/R$string;->set_anti_blink_60hz:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ldji/pilot/set/R$string;->fpv_camera_antiblink:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Ldji/pilot/set/view/AntiBlinkSetterView;->a()V

    .line 65
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 58
    const-string v1, "AntiFlicker"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 59
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 60
    iget-object v1, p0, Ldji/pilot/set/view/AntiBlinkSetterView;->b:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 61
    return-void
.end method
