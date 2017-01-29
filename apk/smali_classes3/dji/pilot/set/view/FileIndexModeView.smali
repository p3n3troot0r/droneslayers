.class public Ldji/pilot/set/view/FileIndexModeView;
.super Ldji/pilot/set/view/base/SetGroupButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFileIndexMode()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/FileIndexModeView;->b:I

    .line 58
    iget v0, p0, Ldji/pilot/set/view/FileIndexModeView;->b:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FileIndexModeView;->setSelect(I)V

    .line 59
    return-void
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Ldji/pilot/set/R$string;->set_video_file_reset:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 74
    sget v0, Ldji/pilot/set/R$string;->set_video_file_continuous:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_fileindex:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot/set/view/FileIndexModeView;->a()V

    .line 52
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a(Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;)V

    .line 47
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/FileIndexModeView;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->start(Ldji/midware/e/d;)V

    .line 48
    return-void
.end method
