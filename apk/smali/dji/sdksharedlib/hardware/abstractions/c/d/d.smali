.class public Ldji/sdksharedlib/hardware/abstractions/c/d/d;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# instance fields
.field private H:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->H:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/d/d;Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "Zenmuse X3"

    return-object v0
.end method

.method public Q()Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 171
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->Q()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoResolutionAndFrameRate"
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v1

    .line 118
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-ne v1, v0, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 161
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    invoke-direct {v0, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/d;Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-super {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DigitalFilter"
    .end annotation

    .prologue
    .line 58
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;

    if-ne p1, v0, :cond_1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 66
    const-string v1, "DigitalFilter"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 67
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 69
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/d$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
