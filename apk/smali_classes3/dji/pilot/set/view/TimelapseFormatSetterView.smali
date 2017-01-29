.class public Ldji/pilot/set/view/TimelapseFormatSetterView;
.super Ldji/pilot/set/view/base/SetTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v0

    .line 53
    iput v0, p0, Ldji/pilot/set/view/TimelapseFormatSetterView;->c:I

    .line 54
    iget v0, p0, Ldji/pilot/set/view/TimelapseFormatSetterView;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/TimelapseFormatSetterView;->setValueView(I)V

    .line 55
    return-void
.end method

.method protected getStringArrayId()I
    .locals 1

    .prologue
    .line 42
    sget v0, Ldji/pilot/set/R$array;->camera_timelapseformat_str_array:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 47
    sget v0, Ldji/pilot/set/R$string;->fpv_camera_timelapseformat:I

    return v0
.end method

.method protected getValuesId()I
    .locals 1

    .prologue
    .line 37
    sget v0, Ldji/pilot/set/R$array;->camera_timelapseformat_value_array:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Ldji/pilot/set/view/base/SetTextView;->onAttachedToWindow()V

    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->m(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/TimelapseFormatSetterView;->setVisibility(I)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/TimelapseFormatSetterView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/pilot/set/view/TimelapseFormatSetterView;->a()V

    .line 83
    return-void
.end method

.method public setValue(I)V
    .locals 4

    .prologue
    .line 60
    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 62
    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 63
    new-instance v1, Ldji/pilot/set/view/TimelapseFormatSetterView$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/set/view/TimelapseFormatSetterView$1;-><init>(Ldji/pilot/set/view/TimelapseFormatSetterView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    .line 78
    return-void
.end method
