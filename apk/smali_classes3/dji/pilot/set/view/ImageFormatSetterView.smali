.class public Ldji/pilot/set/view/ImageFormatSetterView;
.super Ldji/pilot/set/view/base/SetTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    .line 52
    iput v0, p0, Ldji/pilot/set/view/ImageFormatSetterView;->c:I

    .line 53
    iget v0, p0, Ldji/pilot/set/view/ImageFormatSetterView;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/ImageFormatSetterView;->setValueView(I)V

    .line 54
    return-void
.end method

.method protected getStringArrayId()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot/set/R$array;->camera_pictureformat_str_array:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/pilot/set/R$string;->fpv_camera_photoformat:I

    return v0
.end method

.method protected getValuesId()I
    .locals 1

    .prologue
    .line 36
    sget v0, Ldji/pilot/set/R$array;->camera_pictureformat_value_array:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot/set/view/ImageFormatSetterView;->a()V

    .line 66
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 59
    const-string v1, "ImageFormat"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 60
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 61
    iget-object v1, p0, Ldji/pilot/set/view/ImageFormatSetterView;->f:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
