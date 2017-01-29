.class public Ldji/pilot/set/view/VideoFormatSetterView;
.super Ldji/pilot/set/view/base/SetGroupButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v0

    .line 50
    iput v0, p0, Ldji/pilot/set/view/VideoFormatSetterView;->b:I

    .line 51
    iget v0, p0, Ldji/pilot/set/view/VideoFormatSetterView;->b:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VideoFormatSetterView;->setSelect(I)V

    .line 52
    return-void
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldji/pilot/set/R$string;->set_video_format_MOV:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 67
    sget v0, Ldji/pilot/set/R$string;->set_video_format_MP4:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 37
    sget v0, Ldji/pilot/set/R$string;->fpv_camera_videoformat:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoFormatSetterView;->a()V

    .line 56
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/b$a;->s:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 44
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/VideoFormatSetterView;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 45
    return-void
.end method
