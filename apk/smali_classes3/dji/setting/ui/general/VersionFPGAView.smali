.class public Ldji/setting/ui/general/VersionFPGAView;
.super Ldji/setting/ui/widget/ItemViewText;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/VersionFPGAView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 25
    iget-object v0, p0, Ldji/setting/ui/general/VersionFPGAView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 26
    iget-object v0, p0, Ldji/setting/ui/general/VersionFPGAView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 28
    invoke-direct {p0}, Ldji/setting/ui/general/VersionFPGAView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, v5}, Ldji/setting/ui/general/VersionFPGAView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/general/VersionFPGAView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionFPGAView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_loader:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/general/VersionFPGAView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Ldji/setting/ui/general/VersionFPGAView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ldji/setting/ui/general/VersionFPGAView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionFPGAView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/VersionFPGAView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/VersionFPGAView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/setting/ui/general/VersionFPGAView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionFPGAView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Ldji/setting/ui/general/VersionFPGAView;->a()V

    .line 41
    iget-object v0, p0, Ldji/setting/ui/general/VersionFPGAView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/general/VersionFPGAView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/VersionFPGAView$1;-><init>(Ldji/setting/ui/general/VersionFPGAView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 63
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 64
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/setting/ui/general/VersionFPGAView;->a()V

    .line 90
    return-void
.end method
