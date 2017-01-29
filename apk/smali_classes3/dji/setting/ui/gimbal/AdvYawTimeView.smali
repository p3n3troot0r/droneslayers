.class public Ldji/setting/ui/gimbal/AdvYawTimeView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string v0, "yaw_time_expo"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvYawTimeView;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 61
    const-string v0, "yaw_time_expo"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 62
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvYawTimeView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const/16 v1, 0x1e

    const-string v2, "0"

    const-string v3, "30"

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvYawTimeView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvYawTimeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvYawTimeView;->a()V

    .line 37
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 39
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvYawTimeView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvYawTimeView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 54
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvYawTimeView;->a()V

    .line 58
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "yaw_time_expo"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 79
    if-ne v1, v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v2, "yaw_time_expo"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvYawTimeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvYawTimeView$1;-><init>(Ldji/setting/ui/gimbal/AdvYawTimeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
