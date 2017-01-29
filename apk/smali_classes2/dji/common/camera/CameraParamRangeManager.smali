.class public Ldji/common/camera/CameraParamRangeManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraParamRangeManager"


# instance fields
.field private cameraApertureRange:Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;

.field private cameraExposureCompensationRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;

.field private cameraExposureModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;

.field private cameraISORange:Ldji/common/camera/DJICameraSettingsDef$CameraISORange;

.field private cameraModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;

.field private cameraShutterSpeedRange:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;

.field private cameraVideoResolutionAndFrameRateRange:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;

.field private defaultKey:Ldji/sdksharedlib/b/c;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/sdksharedlib/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$f;Ldji/sdksharedlib/b/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:Ldji/common/camera/DJICameraSettingsDef$CameraISORange;

    .line 33
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureCompensationRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;

    .line 34
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;

    .line 35
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;

    .line 36
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraVideoResolutionAndFrameRateRange:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;

    .line 37
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraShutterSpeedRange:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;

    .line 38
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;

    .line 43
    iput-object p1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 44
    iput-object p2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    .line 45
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->triggerUpdateAll()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    .line 47
    new-array v0, v5, [Ldji/sdksharedlib/b/c;

    const-string v1, "ExposureMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "CameraMode"

    .line 48
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "CameraType"

    .line 49
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 47
    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForISORange([Ldji/sdksharedlib/b/c;)V

    .line 51
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForExposureModeRange([Ldji/sdksharedlib/b/c;)V

    .line 52
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForCameraModeRange([Ldji/sdksharedlib/b/c;)V

    .line 53
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "VideoStandard"

    .line 54
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    .line 53
    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForVideoResolutionFpsRange([Ldji/sdksharedlib/b/c;)V

    .line 55
    new-array v0, v5, [Ldji/sdksharedlib/b/c;

    const-string v1, "ExposureMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "CameraMode"

    .line 56
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "VideoResolutionAndFrameRate"

    .line 57
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 55
    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForCameraShutterSpeedRange([Ldji/sdksharedlib/b/c;)V

    .line 58
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ExposureMode"

    .line 59
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    .line 58
    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForCameraApertureRange([Ldji/sdksharedlib/b/c;)V

    .line 60
    return-void
.end method

.method static synthetic access$000(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraISORange()V

    return-void
.end method

.method static synthetic access$100(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraExposureCompensationRange()V

    return-void
.end method

.method static synthetic access$200(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraExposureModeRange()V

    return-void
.end method

.method static synthetic access$300(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraModeRange()V

    return-void
.end method

.method static synthetic access$400(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateVideoResolutionFpsRange()V

    return-void
.end method

.method static synthetic access$500(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraShutterSpeedRange()V

    return-void
.end method

.method static synthetic access$600(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraApertureRange()V

    return-void
.end method

.method private varargs addListenersForCameraApertureRange([Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 147
    new-instance v1, Ldji/common/camera/CameraParamRangeManager$7;

    invoke-direct {v1, p0}, Ldji/common/camera/CameraParamRangeManager$7;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    .line 155
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 156
    invoke-direct {p0, v3, v1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method private varargs addListenersForCameraModeRange([Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 105
    new-instance v1, Ldji/common/camera/CameraParamRangeManager$4;

    invoke-direct {v1, p0}, Ldji/common/camera/CameraParamRangeManager$4;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    .line 113
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 114
    invoke-direct {p0, v3, v1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private varargs addListenersForCameraShutterSpeedRange([Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 133
    new-instance v1, Ldji/common/camera/CameraParamRangeManager$6;

    invoke-direct {v1, p0}, Ldji/common/camera/CameraParamRangeManager$6;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    .line 141
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 142
    invoke-direct {p0, v3, v1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private varargs addListenersForExposureCompensationRange([Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 77
    new-instance v1, Ldji/common/camera/CameraParamRangeManager$2;

    invoke-direct {v1, p0}, Ldji/common/camera/CameraParamRangeManager$2;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    .line 85
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 86
    invoke-direct {p0, v3, v1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private varargs addListenersForExposureModeRange([Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 91
    new-instance v1, Ldji/common/camera/CameraParamRangeManager$3;

    invoke-direct {v1, p0}, Ldji/common/camera/CameraParamRangeManager$3;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    .line 99
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 100
    invoke-direct {p0, v3, v1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method private varargs addListenersForISORange([Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 63
    new-instance v1, Ldji/common/camera/CameraParamRangeManager$1;

    invoke-direct {v1, p0}, Ldji/common/camera/CameraParamRangeManager$1;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    .line 71
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 72
    invoke-direct {p0, v3, v1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private varargs addListenersForVideoResolutionFpsRange([Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 119
    new-instance v1, Ldji/common/camera/CameraParamRangeManager$5;

    invoke-direct {v1, p0}, Ldji/common/camera/CameraParamRangeManager$5;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    .line 127
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 128
    invoke-direct {p0, v3, v1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 162
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method private triggerUpdateAll()V
    .locals 3

    .prologue
    .line 1146
    :try_start_0
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraISORange()V

    .line 1147
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraExposureModeRange()V

    .line 1148
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraExposureCompensationRange()V

    .line 1149
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraModeRange()V

    .line 1150
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateVideoResolutionFpsRange()V

    .line 1151
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraShutterSpeedRange()V

    .line 1152
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraApertureRange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :goto_0
    return-void

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    const-string v1, "CameraParamRangeManager"

    const-string v2, "init RangeManager fail in triggerUpdateAll method"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateCameraApertureRange()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1088
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;

    invoke-direct {v1, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;-><init>(I)V

    .line 1091
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 1095
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 1097
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v4, :cond_2

    .line 1100
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_2

    .line 1102
    :cond_1
    const/16 v0, 0x15

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    const/4 v2, 0x0

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p7:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_1p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v2, v0, v5

    const/4 v2, 0x3

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p2:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_2p8:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p2:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_3p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_4p5:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_5p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_5p6:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_6p3:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_7p1:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_8p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_9p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_10p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_11p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_13p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_14p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->F_16p0:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    aput-object v3, v0, v2

    .line 1132
    :cond_2
    if-nez v0, :cond_4

    .line 1142
    :cond_3
    :goto_0
    return-void

    .line 1135
    :cond_4
    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;->getRangeList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1136
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1139
    :cond_5
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;

    .line 1140
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string v3, "ApertureRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateCameraExposureCompensationRange()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 281
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;

    invoke-direct {v1, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;-><init>(I)V

    .line 283
    const/4 v0, 0x0

    .line 285
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v2

    .line 287
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 288
    sget-object v3, Ldji/common/camera/CameraParamRangeManager$8;->$SwitchMap$dji$midware$component$DJIComponentManager$PlatformType:[I

    invoke-virtual {v2}, Ldji/midware/c/a$c;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 335
    :cond_1
    :goto_1
    return-void

    .line 298
    :pswitch_0
    const/16 v0, 0x13

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    const/4 v2, 0x0

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_3_0:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_2_7:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_2_3:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v2, v0, v4

    const/4 v2, 0x3

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_2_0:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_1_7:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_1_3:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_1_0:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_0_7:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_0_3:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->N_0_0:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_0_3:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_0_7:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_1_0:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_1_3:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_1_7:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_2_0:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_2_3:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_2_7:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->P_3_0:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    aput-object v3, v0, v2

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;->getRangeList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureCompensationRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureCompensationRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_3
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureCompensationRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;

    .line 333
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string v3, "ExposureCompensationRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateCameraExposureModeRange()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 338
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;

    invoke-direct {v1, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;-><init>(I)V

    .line 340
    const/4 v0, 0x0

    .line 342
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 345
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_3

    .line 347
    :cond_0
    new-array v0, v6, [Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Program:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->ShutterPriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v3

    .line 364
    :cond_1
    :goto_0
    if-nez v0, :cond_6

    .line 374
    :cond_2
    :goto_1
    return-void

    .line 350
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_5

    .line 352
    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Program:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->ShutterPriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v3

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->AperturePriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v6

    goto :goto_0

    .line 359
    :cond_5
    new-array v0, v6, [Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Program:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->ShutterPriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    aput-object v2, v0, v3

    goto :goto_0

    .line 367
    :cond_6
    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;->getRangeList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    :cond_7
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraExposureModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;

    .line 372
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string v3, "ExposureModeRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1
.end method

.method private updateCameraISORange()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 167
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraISORange;

    invoke-direct {v1, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraISORange;-><init>(I)V

    .line 169
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    .line 178
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v4, :cond_6

    .line 185
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_5

    .line 186
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v0, :cond_3

    .line 188
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    .line 268
    :cond_1
    :goto_0
    if-nez v0, :cond_c

    .line 278
    :cond_2
    :goto_1
    return-void

    .line 196
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v0, :cond_4

    .line 198
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v9

    goto :goto_0

    .line 206
    :cond_4
    new-array v0, v5, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    goto :goto_0

    .line 209
    :cond_5
    new-array v0, v6, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v5

    goto :goto_0

    .line 211
    :cond_6
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v4, :cond_7

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v4, :cond_b

    .line 213
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v0, :cond_9

    .line 214
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_8

    .line 215
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    goto :goto_0

    .line 225
    :cond_8
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 237
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_a

    .line 238
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_12800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_25600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 250
    :cond_a
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_12800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_25600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 265
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 271
    :cond_c
    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraISORange;->getRangeList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:Ldji/common/camera/DJICameraSettingsDef$CameraISORange;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:Ldji/common/camera/DJICameraSettingsDef$CameraISORange;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraISORange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    :cond_d
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:Ldji/common/camera/DJICameraSettingsDef$CameraISORange;

    .line 276
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string v3, "ISORange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1
.end method

.method private updateCameraModeRange()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 377
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;

    invoke-direct {v1, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;-><init>(I)V

    .line 380
    const/4 v0, 0x0

    .line 382
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v2

    .line 383
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    .line 384
    sget-object v4, Ldji/common/camera/CameraParamRangeManager$8;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushStateInfo$CameraType:[I

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 425
    :goto_0
    if-nez v0, :cond_2

    .line 435
    :cond_0
    :goto_1
    return-void

    .line 387
    :pswitch_0
    new-array v0, v8, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v5

    goto :goto_0

    .line 395
    :pswitch_1
    new-array v0, v9, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v8

    goto :goto_0

    .line 402
    :pswitch_2
    sget-object v0, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v2, v0, :cond_1

    .line 403
    new-array v0, v8, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v5

    goto :goto_0

    .line 407
    :cond_1
    new-array v0, v9, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v8

    goto :goto_0

    .line 417
    :pswitch_3
    new-array v0, v8, [Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    aput-object v2, v0, v5

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;->getRangeList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :cond_3
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;

    .line 433
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string v3, "CameraModeRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private updateCameraShutterSpeedRange()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 880
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;

    invoke-direct {v1, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;-><init>(I)V

    .line 881
    const/4 v0, 0x0

    .line 884
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    .line 886
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/c/a;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 887
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v0, :cond_5

    .line 889
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 891
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v2, :cond_3

    .line 892
    const/16 v0, 0x33

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1600:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1250:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_800:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_640:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_320:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_240:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_160:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_120:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_100:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_80:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_60:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_50:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x17

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_40:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x18

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_30:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x19

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_25:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_20:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_15:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_12p5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_10:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6p25:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x20

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x21

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x22

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x23

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2p5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x24

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x25

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1p67:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x26

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1p25:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x27

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x28

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1p3:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x29

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1p6:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed2p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed2p5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed3p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed3p2:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed4p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed5p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x30

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed6p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x31

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed7p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x32

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed8p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    .line 1075
    :cond_1
    :goto_0
    if-nez v0, :cond_6

    .line 1085
    :cond_2
    :goto_1
    return-void

    .line 945
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v2, :cond_4

    .line 947
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 948
    packed-switch v0, :pswitch_data_0

    .line 1065
    const/4 v0, 0x0

    goto :goto_0

    .line 951
    :pswitch_0
    const/16 v0, 0x1a

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1600:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1250:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_800:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_640:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_320:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_240:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_160:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_120:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_100:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_80:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_60:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_50:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x17

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_40:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x18

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_30:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x19

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_25:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 981
    :pswitch_1
    const/16 v0, 0x19

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1600:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1250:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_800:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_640:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_320:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_240:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_160:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_120:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_100:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_80:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_60:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_50:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x17

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_40:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x18

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_30:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 1011
    :pswitch_2
    const/16 v0, 0x17

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1600:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1250:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_800:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_640:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_320:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_240:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_160:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_120:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_100:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_80:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_60:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_50:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 1038
    :pswitch_3
    const/16 v0, 0x16

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v2, v0, v8

    const/4 v2, 0x5

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1600:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1250:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_800:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_640:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_320:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_240:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_160:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_120:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_100:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_80:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_60:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 1069
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1072
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1078
    :cond_6
    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;->getRangeList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1079
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraShutterSpeedRange:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraShutterSpeedRange:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    :cond_7
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraShutterSpeedRange:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;

    .line 1083
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string v3, "ShutterSpeedRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 948
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private updateVideoResolutionFpsRange()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 438
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;

    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-direct {v1, v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;-><init>(Ljava/util/Set;)V

    .line 441
    const/4 v0, 0x0

    .line 445
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    .line 448
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v3

    .line 449
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v4

    .line 451
    sget-object v5, Ldji/common/camera/CameraParamRangeManager$8;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushStateInfo$CameraType:[I

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 864
    const/4 v0, 0x0

    .line 867
    :goto_0
    if-nez v0, :cond_8

    .line 877
    :cond_0
    :goto_1
    return-void

    .line 453
    :pswitch_0
    if-ne v3, v6, :cond_1

    .line 454
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto :goto_0

    .line 473
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 495
    :pswitch_1
    if-ne v3, v6, :cond_2

    .line 496
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 519
    :cond_2
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 546
    :pswitch_2
    sget-object v2, Ldji/common/camera/CameraParamRangeManager$8;->$SwitchMap$dji$midware$component$DJIComponentManager$PlatformType:[I

    invoke-virtual {v4}, Ldji/midware/c/a$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    .line 617
    :pswitch_4
    if-ne v3, v6, :cond_4

    .line 618
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 548
    :pswitch_5
    if-ne v3, v6, :cond_3

    .line 549
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 580
    :cond_3
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 647
    :cond_4
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 683
    :pswitch_6
    if-ne v3, v6, :cond_5

    .line 684
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 715
    :cond_5
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xe

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 752
    :pswitch_7
    if-ne v3, v6, :cond_6

    .line 753
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 782
    :cond_6
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0xd

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 816
    :pswitch_8
    if-ne v3, v6, :cond_7

    .line 817
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 838
    :cond_7
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v7

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v6

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v8

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v9

    new-instance v2, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v2, v0, v10

    const/4 v2, 0x5

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-direct {v3, v4, v5}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 870
    :cond_8
    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;->getRangeList()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 871
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraVideoResolutionAndFrameRateRange:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraVideoResolutionAndFrameRateRange:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    :cond_9
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraVideoResolutionAndFrameRateRange:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;

    .line 875
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string v3, "VideoResolutionFrameRateRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 546
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onDestory()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1160
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/d;

    .line 1161
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    goto :goto_0

    .line 1163
    :cond_0
    iput-object v3, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    .line 1164
    iput-object v3, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 1165
    return-void
.end method
