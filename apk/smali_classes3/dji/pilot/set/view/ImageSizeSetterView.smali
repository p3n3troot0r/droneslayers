.class public Ldji/pilot/set/view/ImageSizeSetterView;
.super Ldji/pilot/set/view/base/SetGroupButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v0

    .line 45
    iput v0, p0, Ldji/pilot/set/view/ImageSizeSetterView;->b:I

    .line 46
    iget v0, p0, Ldji/pilot/set/view/ImageSizeSetterView;->b:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/ImageSizeSetterView;->setSelect(I)V

    .line 47
    return-void
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Ldji/pilot/set/R$string;->set_imagine_ratio_4x3:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 75
    sget v0, Ldji/pilot/set/R$string;->set_imagine_ratio_16x9:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Ldji/pilot/set/R$string;->set_photo_ratio:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/pilot/set/view/ImageSizeSetterView;->a()V

    .line 58
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    .line 54
    return-void
.end method
