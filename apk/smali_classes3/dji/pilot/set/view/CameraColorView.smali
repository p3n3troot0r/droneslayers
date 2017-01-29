.class public Ldji/pilot/set/view/CameraColorView;
.super Ldji/pilot/set/view/base/SetTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v0

    .line 53
    iput v0, p0, Ldji/pilot/set/view/CameraColorView;->c:I

    .line 54
    iget v0, p0, Ldji/pilot/set/view/CameraColorView;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/CameraColorView;->setValueView(I)V

    .line 55
    return-void
.end method

.method protected getStringArrayId()I
    .locals 1

    .prologue
    .line 42
    sget v0, Ldji/pilot/set/R$array;->camera_digitalfilter_array:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 47
    sget v0, Ldji/pilot/set/R$string;->set_color:I

    return v0
.end method

.method protected getValuesId()I
    .locals 1

    .prologue
    .line 37
    sget v0, Ldji/pilot/set/R$array;->camera_digitalfilter_value_array:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Ldji/pilot/set/view/CameraColorView;->a()V

    .line 65
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/b$a;->Z:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 61
    return-void
.end method
