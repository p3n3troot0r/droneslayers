.class public Ldji/sdksharedlib/hardware/abstractions/c/b;
.super Ldji/sdksharedlib/hardware/abstractions/c/a;


# static fields
.field private static final H:Ljava/lang/String; = "DJISDKCacheBaseCameraAbstraction"


# instance fields
.field protected F:I

.field G:Landroid/os/Handler;

.field protected o:I

.field protected p:I

.field protected q:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

.field protected r:Ldji/common/util/DJICameraEnumMappingUtil;

.field protected s:Ldji/common/util/DJILensFeatureUtils;

.field protected t:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Ldji/common/camera/DJICameraSettingsDef$CameraAperture;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 119
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;-><init>()V

    .line 122
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->o:I

    .line 123
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->p:I

    .line 124
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->q:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 125
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:Ldji/common/util/DJICameraEnumMappingUtil;

    .line 126
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->s:Ldji/common/util/DJILensFeatureUtils;

    .line 127
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->t:Ljava/util/EnumMap;

    .line 128
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->u:I

    .line 129
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->F:I

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->G:Landroid/os/Handler;

    return-void
.end method

.method private W()Z
    .locals 3

    .prologue
    .line 3541
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:Ldji/common/util/DJICameraEnumMappingUtil;

    .line 3542
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    .line 3543
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 3544
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 3542
    invoke-virtual {v0, v1, v2}, Ldji/common/util/DJICameraEnumMappingUtil;->wrapCameraVideoResolutionAndFrameRate(II)Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    move-result-object v0

    .line 3546
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-eq v1, v2, :cond_0

    .line 3547
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2720x1530:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-eq v1, v2, :cond_0

    .line 3548
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v0

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Ldji/common/camera/CameraVideoResolutionAndFrameRate;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2526
    .line 2529
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 2530
    sparse-switch p1, :sswitch_data_0

    move v1, v3

    .line 2560
    :goto_0
    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 2561
    packed-switch p2, :pswitch_data_0

    move-object v2, v4

    .line 2601
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 2602
    new-instance v1, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    invoke-direct {v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>()V

    .line 2603
    invoke-virtual {v1, v2}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    .line 2604
    invoke-virtual {v1, v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V

    move-object v0, v1

    .line 2607
    :goto_2
    return-object v0

    .line 2533
    :sswitch_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1280x720:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move v1, v2

    .line 2534
    goto :goto_0

    .line 2538
    :sswitch_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move v1, v2

    .line 2539
    goto :goto_0

    .line 2543
    :sswitch_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move v1, v2

    .line 2544
    goto :goto_0

    .line 2548
    :sswitch_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move v1, v2

    .line 2549
    goto :goto_0

    .line 2553
    :sswitch_4
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_2704X1520:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move v1, v2

    .line 2554
    goto :goto_0

    .line 2564
    :pswitch_0
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 2565
    goto :goto_1

    .line 2569
    :pswitch_1
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 2570
    goto :goto_1

    .line 2574
    :pswitch_2
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 2575
    goto :goto_1

    .line 2579
    :pswitch_3
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 2580
    goto :goto_1

    .line 2584
    :pswitch_4
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 2585
    goto :goto_1

    .line 2589
    :pswitch_5
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 2590
    goto :goto_1

    .line 2594
    :pswitch_6
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    .line 2595
    goto :goto_1

    .line 2607
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2530
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x16 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 2

    .prologue
    .line 3563
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3564
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 3565
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$65;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$65;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 3611
    :goto_0
    return-void

    .line 3594
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 3595
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$66;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$66;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3596
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3622
    .line 3623
    sparse-switch p1, :sswitch_data_0

    .line 3639
    :goto_0
    :sswitch_0
    return v0

    .line 3629
    :sswitch_1
    const/4 v0, 0x1

    .line 3630
    goto :goto_0

    .line 3633
    :sswitch_2
    const/4 v0, 0x2

    .line 3634
    goto :goto_0

    .line 3623
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_2
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected G()Z
    .locals 2

    .prologue
    .line 3151
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    .line 3152
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O()Z
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected P()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 831
    const/4 v0, 0x0

    .line 833
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    .line 834
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 835
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 844
    :cond_1
    :goto_0
    return v0

    .line 840
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 841
    goto :goto_0
.end method

.method public Q()Ldji/common/error/DJIError;
    .locals 3

    .prologue
    .line 2499
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 2500
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v0

    .line 2501
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v1

    .line 2505
    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    .line 2506
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    .line 2521
    :goto_0
    return-object v0

    .line 2510
    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    .line 2511
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 2516
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 2517
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->h:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_2

    .line 2518
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 2521
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected R()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3439
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3447
    :cond_0
    :goto_0
    return v0

    .line 3443
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected S()Z
    .locals 1

    .prologue
    .line 3451
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->q:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    if-nez v0, :cond_0

    .line 3452
    const/4 v0, 0x0

    .line 3455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected T()Z
    .locals 1

    .prologue
    .line 3533
    const/4 v0, 0x0

    return v0
.end method

.method protected U()Z
    .locals 1

    .prologue
    .line 3537
    const/4 v0, 0x0

    return v0
.end method

.method protected V()Z
    .locals 1

    .prologue
    .line 3617
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)I
    .locals 0

    .prologue
    .line 1744
    return p1
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;
    .locals 1

    .prologue
    .line 3522
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3523
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    .line 3529
    :goto_0
    return-object v0

    .line 3524
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3525
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    goto :goto_0

    .line 3527
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    move-result-object v0

    goto :goto_0
.end method

.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DigitalZoomScale"
    .end annotation

    .prologue
    .line 2199
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2200
    if-eqz p2, :cond_0

    .line 2201
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2240
    :cond_0
    :goto_0
    return-void

    .line 2206
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->Q()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2207
    if-eqz v0, :cond_2

    .line 2208
    if-eqz p2, :cond_0

    .line 2209
    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2215
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 2216
    :cond_3
    if-eqz p2, :cond_0

    .line 2217
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2222
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    .line 2223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    .line 2224
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$33;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    .line 342
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 343
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 359
    return-void
.end method

.method public a(Ldji/common/camera/CameraLensFocusAssistant;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LensFocusAssistantEnabledForMFAndAF"
    .end annotation

    .prologue
    .line 3077
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v0

    .line 3078
    invoke-virtual {p1}, Ldji/common/camera/CameraLensFocusAssistant;->isEnabledAF()Z

    move-result v1

    invoke-virtual {p1}, Ldji/common/camera/CameraLensFocusAssistant;->isEnabledMF()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a(ZZ)Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    .line 3079
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$55;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$55;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->start(Ldji/midware/e/d;)V

    .line 3095
    return-void
.end method

.method public a(Ldji/common/camera/CameraLensFocusTargetPoint;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LensFocusTarget"
    .end annotation

    .prologue
    .line 3051
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    .line 3052
    invoke-virtual {p1}, Ldji/common/camera/CameraLensFocusTargetPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/camera/CameraLensFocusTargetPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$54;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$54;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    .line 3068
    return-void
.end method

.method public a(Ldji/common/camera/CameraPhotoTimeLapseParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoTimeLapseIntervalDurationAndFileFormat"
    .end annotation

    .prologue
    const/16 v6, 0x3e8

    const/16 v5, 0x14

    const/4 v4, 0x1

    .line 2279
    invoke-virtual {p1}, Ldji/common/camera/CameraPhotoTimeLapseParam;->getFileFormat()Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

    move-result-object v0

    .line 2280
    invoke-virtual {p1}, Ldji/common/camera/CameraPhotoTimeLapseParam;->getInterval()I

    move-result v1

    .line 2281
    invoke-virtual {p1}, Ldji/common/camera/CameraPhotoTimeLapseParam;->getDuration()I

    move-result v2

    .line 2283
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;->JPEGAndVideo:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

    if-ne v3, v0, :cond_1

    .line 2284
    if-lt v1, v5, :cond_0

    if-le v1, v6, :cond_3

    .line 2285
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2336
    :goto_0
    return-void

    .line 2289
    :cond_1
    const/16 v3, 0xa

    if-lt v1, v3, :cond_2

    if-le v1, v6, :cond_3

    .line 2290
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2295
    :cond_3
    if-gez v2, :cond_4

    .line 2296
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2300
    :cond_4
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

    if-ne v0, v3, :cond_5

    .line 2301
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2306
    :cond_5
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;->JPEGAndVideo:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

    if-ne v0, v3, :cond_6

    if-ge v1, v5, :cond_6

    .line 2307
    sget-object v3, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2310
    :cond_6
    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;->value()I

    move-result v0

    .line 2311
    if-ne v0, v4, :cond_7

    .line 2312
    const/4 v0, 0x2

    .line 2315
    :cond_7
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 2316
    invoke-virtual {v3, v4, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v1

    const/4 v2, 0x0

    .line 2317
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v1

    .line 2318
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 2320
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$35;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$35;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SSDRawVideoResolutionAndFrameRate"
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 3197
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3198
    if-eqz p2, :cond_0

    .line 3199
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3289
    :cond_0
    :goto_0
    return-void

    .line 3204
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v0

    .line 3205
    invoke-virtual {p1}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v3

    .line 3209
    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 3234
    :goto_1
    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    invoke-virtual {v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    move v1, v2

    .line 3266
    :goto_2
    :pswitch_0
    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_3

    .line 3267
    :cond_2
    if-eqz p2, :cond_0

    .line 3268
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 3212
    goto :goto_1

    .line 3215
    :pswitch_2
    const/16 v0, 0xa

    .line 3216
    goto :goto_1

    .line 3219
    :pswitch_3
    const/16 v0, 0x18

    .line 3220
    goto :goto_1

    .line 3223
    :pswitch_4
    const/16 v0, 0x10

    .line 3224
    goto :goto_1

    .line 3227
    :pswitch_5
    const/16 v0, 0x16

    .line 3228
    goto :goto_1

    .line 3236
    :pswitch_6
    const/4 v1, 0x1

    .line 3237
    goto :goto_2

    .line 3240
    :pswitch_7
    const/4 v1, 0x2

    .line 3241
    goto :goto_2

    .line 3244
    :pswitch_8
    const/4 v1, 0x3

    .line 3245
    goto :goto_2

    .line 3252
    :pswitch_9
    const/4 v1, 0x5

    .line 3253
    goto :goto_2

    .line 3256
    :pswitch_a
    const/4 v1, 0x6

    .line 3257
    goto :goto_2

    .line 3260
    :pswitch_b
    const/4 v1, 0x7

    goto :goto_2

    .line 3273
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->getInstance()Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v2

    .line 3274
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$58;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$58;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 3209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3234
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ldji/common/camera/CameraSpotMeteringArea;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SpotMeteringArea"
    .end annotation

    .prologue
    .line 1656
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1657
    if-eqz p2, :cond_0

    .line 1658
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1663
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/CameraSpotMeteringArea;->getColIndex()I

    move-result v0

    .line 1664
    invoke-virtual {p1}, Ldji/common/camera/CameraSpotMeteringArea;->getRowIndex()I

    move-result v1

    .line 1666
    if-ltz v1, :cond_2

    const/4 v2, 0x7

    if-le v1, v2, :cond_3

    .line 1667
    :cond_2
    if-eqz p2, :cond_0

    .line 1668
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1673
    :cond_3
    if-ltz v0, :cond_4

    const/16 v2, 0xb

    if-le v0, v2, :cond_5

    .line 1674
    :cond_4
    if-eqz p2, :cond_0

    .line 1675
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1680
    :cond_5
    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 1682
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$16;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoResolutionAndFrameRate"
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 424
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v0

    .line 425
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v3

    .line 427
    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_3840x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-ne v0, v4, :cond_1

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-ne v3, v4, :cond_1

    .line 429
    if-eqz p2, :cond_0

    .line 430
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    const/4 v4, 0x0

    .line 438
    sget-object v5, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->a:[I

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 461
    :goto_1
    sget-object v5, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->b:[I

    invoke-virtual {v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_1

    move v1, v2

    .line 493
    :goto_2
    :pswitch_0
    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_3

    .line 494
    :cond_2
    if-eqz p2, :cond_0

    .line 495
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 441
    goto :goto_1

    .line 444
    :pswitch_2
    const/16 v0, 0xa

    .line 445
    goto :goto_1

    .line 448
    :pswitch_3
    const/16 v0, 0x18

    .line 449
    goto :goto_1

    .line 451
    :pswitch_4
    const/16 v0, 0x10

    .line 452
    goto :goto_1

    .line 454
    :pswitch_5
    const/16 v0, 0x16

    .line 455
    goto :goto_1

    .line 463
    :pswitch_6
    const/4 v1, 0x1

    .line 464
    goto :goto_2

    .line 467
    :pswitch_7
    const/4 v1, 0x2

    .line 468
    goto :goto_2

    .line 471
    :pswitch_8
    const/4 v1, 0x3

    .line 472
    goto :goto_2

    .line 479
    :pswitch_9
    const/4 v1, 0x5

    .line 480
    goto :goto_2

    .line 483
    :pswitch_a
    const/4 v1, 0x6

    .line 484
    goto :goto_2

    .line 487
    :pswitch_b
    const/4 v1, 0x7

    goto :goto_2

    .line 500
    :cond_3
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 501
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 502
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 503
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 504
    invoke-virtual {v2, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 506
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$34;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "WhiteBalanceAndColorTemperature"
    .end annotation

    .prologue
    .line 1177
    invoke-virtual {p1}, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->getWhiteBalance()Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    move-result-object v0

    .line 1178
    invoke-virtual {p1}, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->getColorTemperature()I

    move-result v1

    .line 1180
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1181
    if-eqz p2, :cond_0

    .line 1182
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 1189
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;->CustomColorTemperature:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    if-ne v3, v0, :cond_2

    .line 1190
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1191
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1192
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1199
    :goto_1
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$7;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1194
    :cond_2
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1195
    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;->value()I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1196
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    goto :goto_1
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AntiFlicker"
    .end annotation

    .prologue
    .line 1300
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_1

    .line 1301
    if-eqz p2, :cond_0

    .line 1302
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    if-ne p1, v0, :cond_2

    .line 1308
    if-eqz p2, :cond_0

    .line 1309
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1314
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1315
    const-string v1, "AntiFlicker"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1316
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1317
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1318
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$10;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraAperture;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Aperture"
    .end annotation

    .prologue
    .line 3301
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/DJICameraSettingsDef$CameraAperture;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3302
    if-eqz p2, :cond_0

    .line 3303
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3326
    :cond_0
    :goto_0
    return-void

    .line 3308
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->value()I

    move-result v0

    int-to-short v0, v0

    .line 3309
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 3310
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$59;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$59;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraContrast;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Contrast"
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1435
    .line 1436
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->d:[I

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1453
    :goto_0
    if-ne v0, v2, :cond_1

    .line 1454
    if-eqz p2, :cond_0

    .line 1455
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1480
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1439
    goto :goto_0

    .line 1442
    :pswitch_1
    const/4 v0, 0x3

    .line 1443
    goto :goto_0

    .line 1446
    :pswitch_2
    const/4 v0, -0x3

    .line 1447
    goto :goto_0

    .line 1460
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1461
    const-string v3, "Contrast"

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1462
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1463
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1464
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$13;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 1436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DigitalFilter"
    .end annotation

    .prologue
    .line 1752
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;

    if-ne p1, v0, :cond_2

    .line 1753
    :cond_0
    if-eqz p2, :cond_1

    .line 1754
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1779
    :cond_1
    :goto_0
    return-void

    .line 1759
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1760
    const-string v1, "DigitalFilter"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1761
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1763
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$18;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ExposureCompensation"
    .end annotation

    .prologue
    .line 1266
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    if-ne p1, v0, :cond_1

    .line 1267
    if-eqz p2, :cond_0

    .line 1268
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1274
    const-string v1, "ExposureCompensation"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1275
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1276
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1277
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$9;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ExposureMode"
    .end annotation

    .prologue
    .line 850
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    if-ne p1, v0, :cond_1

    .line 851
    if-eqz p2, :cond_0

    .line 852
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FileIndexMode"
    .end annotation

    .prologue
    .line 365
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;

    if-ne p1, v0, :cond_1

    .line 366
    if-eqz p2, :cond_0

    .line 367
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 373
    const-string v1, "FileIndexMode"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 374
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 376
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$12;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraISO;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ISO"
    .end annotation

    .prologue
    .line 880
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    .line 881
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    if-ne v0, v1, :cond_1

    .line 882
    if-eqz p2, :cond_0

    .line 883
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_2

    .line 889
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    if-ne v0, v1, :cond_2

    .line 890
    if-eqz p2, :cond_0

    .line 891
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 897
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 898
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 899
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 900
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$5;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LensFocusMode"
    .end annotation

    .prologue
    .line 3024
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 3025
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$53;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$53;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 3041
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MeteringMode"
    .end annotation

    .prologue
    .line 1235
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->value()I

    move-result v0

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1236
    if-eqz p2, :cond_0

    .line 1237
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1242
    sget-object v1, Ldji/midware/data/config/P3/b$a;->y:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1243
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1244
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$8;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CameraMode"
    .end annotation

    .prologue
    .line 309
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne p1, v0, :cond_1

    .line 310
    if-eqz p2, :cond_0

    .line 311
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->value()I

    move-result v0

    .line 318
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v1, p1, :cond_2

    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->F()Z

    move-result v1

    if-nez v1, :cond_2

    .line 321
    if-eqz p2, :cond_0

    .line 322
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 328
    :cond_2
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v1, p1, :cond_3

    .line 329
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->E()Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    if-eqz p2, :cond_0

    .line 331
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 337
    :cond_3
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAEBParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoAEBParam"
    .end annotation

    .prologue
    .line 1807
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1808
    :cond_0
    if-eqz p2, :cond_1

    .line 1809
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1833
    :cond_1
    :goto_0
    return-void

    .line 1814
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAEBParms;

    move-result-object v0

    iget v1, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAEBParam;->exposureOffset:I

    .line 1815
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->a(I)Ldji/midware/data/model/P3/DataCameraSetAEBParms;

    move-result-object v0

    iget v1, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAEBParam;->captureCount:I

    .line 1816
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->b(I)Ldji/midware/data/model/P3/DataCameraSetAEBParms;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$20;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1817
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoRatio"
    .end annotation

    .prologue
    .line 606
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 607
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 608
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->AspectRatio_4_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    if-ne p1, v2, :cond_2

    .line 609
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 614
    :cond_0
    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_3

    .line 615
    if-eqz p2, :cond_1

    .line 616
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 637
    :cond_1
    :goto_1
    return-void

    .line 610
    :cond_2
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->AspectRatio_16_9:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    if-ne p1, v2, :cond_0

    .line 611
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_0

    .line 621
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$67;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$67;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoBurstCount"
    .end annotation

    .prologue
    .line 738
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 739
    const-string v1, "Continuous"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 740
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 743
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 744
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 759
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoFileFormat"
    .end annotation

    .prologue
    .line 707
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    if-ne p1, v0, :cond_1

    .line 708
    if-eqz p2, :cond_0

    .line 709
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 714
    const-string v1, "ImageFormat"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 715
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 717
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$70;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$70;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoIntervalParam"
    .end annotation

    .prologue
    .line 789
    if-nez p1, :cond_1

    .line 790
    if-eqz p2, :cond_0

    .line 791
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget v0, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 797
    if-eqz p2, :cond_0

    .line 798
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 803
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    iget v1, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->captureCount:I

    .line 804
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    iget v1, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    .line 805
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 806
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 807
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoQuality"
    .end annotation

    .prologue
    .line 674
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    if-ne p1, v0, :cond_1

    .line 675
    if-eqz p2, :cond_0

    .line 676
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 682
    const-string v1, "ImageQuality"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 683
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 685
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$69;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$69;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Sharpness"
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1341
    .line 1342
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/b$68;->c:[I

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1359
    :goto_0
    if-ne v0, v2, :cond_1

    .line 1360
    if-eqz p2, :cond_0

    .line 1361
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1386
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1345
    goto :goto_0

    .line 1348
    :pswitch_1
    const/4 v0, 0x3

    .line 1349
    goto :goto_0

    .line 1352
    :pswitch_2
    const/4 v0, -0x3

    .line 1353
    goto :goto_0

    .line 1366
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1367
    const-string v3, "Sharpe"

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1368
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1369
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1370
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$11;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 1342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ShutterSpeed"
    .end annotation

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 922
    if-nez p1, :cond_1

    .line 923
    if-eqz p2, :cond_0

    .line 924
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 930
    if-eqz p2, :cond_0

    .line 931
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 940
    :cond_2
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_4

    .line 942
    const/16 v3, 0x1f40

    move v2, v1

    move v5, v0

    .line 1146
    :goto_1
    if-eq v5, v4, :cond_3

    if-eq v3, v4, :cond_3

    if-ne v2, v4, :cond_36

    .line 1147
    :cond_3
    if-eqz p2, :cond_0

    .line 1148
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 944
    :cond_4
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_5

    .line 946
    const/16 v3, 0x1900

    move v2, v1

    move v5, v0

    .line 947
    goto :goto_1

    .line 948
    :cond_5
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_6

    .line 950
    const/16 v3, 0x1388

    move v2, v1

    move v5, v0

    .line 951
    goto :goto_1

    .line 952
    :cond_6
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_7

    .line 954
    const/16 v3, 0xfa0

    move v2, v1

    move v5, v0

    .line 955
    goto :goto_1

    .line 956
    :cond_7
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_8

    .line 958
    const/16 v3, 0xc80

    move v2, v1

    move v5, v0

    .line 959
    goto :goto_1

    .line 960
    :cond_8
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_9

    .line 962
    const/16 v3, 0x9c4

    move v2, v1

    move v5, v0

    .line 963
    goto :goto_1

    .line 964
    :cond_9
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_a

    .line 966
    const/16 v3, 0x7d0

    move v2, v1

    move v5, v0

    .line 967
    goto :goto_1

    .line 968
    :cond_a
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1600:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_b

    .line 970
    const/16 v3, 0x640

    move v2, v1

    move v5, v0

    .line 971
    goto :goto_1

    .line 972
    :cond_b
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1250:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_c

    .line 974
    const/16 v3, 0x4e2

    move v2, v1

    move v5, v0

    .line 975
    goto :goto_1

    .line 976
    :cond_c
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1000:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_d

    .line 978
    const/16 v3, 0x3e8

    move v2, v1

    move v5, v0

    .line 979
    goto :goto_1

    .line 980
    :cond_d
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_800:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_e

    .line 982
    const/16 v3, 0x320

    move v2, v1

    move v5, v0

    .line 983
    goto :goto_1

    .line 984
    :cond_e
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_640:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_f

    .line 986
    const/16 v3, 0x280

    move v2, v1

    move v5, v0

    .line 987
    goto :goto_1

    .line 988
    :cond_f
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_500:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_10

    .line 990
    const/16 v3, 0x1f4

    move v2, v1

    move v5, v0

    .line 991
    goto :goto_1

    .line 992
    :cond_10
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_400:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_11

    .line 994
    const/16 v3, 0x190

    move v2, v1

    move v5, v0

    .line 995
    goto/16 :goto_1

    .line 996
    :cond_11
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_320:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_12

    .line 998
    const/16 v3, 0x140

    move v2, v1

    move v5, v0

    .line 999
    goto/16 :goto_1

    .line 1000
    :cond_12
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_240:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_13

    .line 1002
    const/16 v3, 0xf0

    move v2, v1

    move v5, v0

    .line 1003
    goto/16 :goto_1

    .line 1004
    :cond_13
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_200:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_14

    .line 1006
    const/16 v3, 0xc8

    move v2, v1

    move v5, v0

    .line 1007
    goto/16 :goto_1

    .line 1008
    :cond_14
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_160:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_15

    .line 1010
    const/16 v3, 0xa0

    move v2, v1

    move v5, v0

    .line 1011
    goto/16 :goto_1

    .line 1012
    :cond_15
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_120:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_16

    .line 1014
    const/16 v3, 0x78

    move v2, v1

    move v5, v0

    .line 1015
    goto/16 :goto_1

    .line 1016
    :cond_16
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_100:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_17

    .line 1018
    const/16 v3, 0x64

    move v2, v1

    move v5, v0

    .line 1019
    goto/16 :goto_1

    .line 1020
    :cond_17
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_80:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_18

    .line 1022
    const/16 v3, 0x50

    move v2, v1

    move v5, v0

    .line 1023
    goto/16 :goto_1

    .line 1024
    :cond_18
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_60:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_19

    .line 1026
    const/16 v3, 0x3c

    move v2, v1

    move v5, v0

    .line 1027
    goto/16 :goto_1

    .line 1028
    :cond_19
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_50:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_1a

    .line 1030
    const/16 v3, 0x32

    move v2, v1

    move v5, v0

    .line 1031
    goto/16 :goto_1

    .line 1032
    :cond_1a
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_40:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_1b

    .line 1034
    const/16 v3, 0x28

    move v2, v1

    move v5, v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    :cond_1b
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_30:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_1c

    .line 1038
    const/16 v3, 0x1e

    move v2, v1

    move v5, v0

    .line 1039
    goto/16 :goto_1

    .line 1040
    :cond_1c
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_25:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_1d

    .line 1042
    const/16 v3, 0x19

    move v2, v1

    move v5, v0

    .line 1043
    goto/16 :goto_1

    .line 1044
    :cond_1d
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_20:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_1e

    .line 1046
    const/16 v3, 0x14

    move v2, v1

    move v5, v0

    .line 1047
    goto/16 :goto_1

    .line 1048
    :cond_1e
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_15:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_1f

    .line 1050
    const/16 v3, 0xf

    move v2, v1

    move v5, v0

    .line 1051
    goto/16 :goto_1

    .line 1052
    :cond_1f
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_12p5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_20

    .line 1054
    const/16 v3, 0xc

    move v5, v0

    .line 1055
    goto/16 :goto_1

    .line 1056
    :cond_20
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_10:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_21

    .line 1058
    const/16 v3, 0xa

    move v2, v1

    move v5, v0

    .line 1059
    goto/16 :goto_1

    .line 1060
    :cond_21
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_8:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_22

    .line 1062
    const/16 v3, 0x8

    move v2, v1

    move v5, v0

    .line 1063
    goto/16 :goto_1

    .line 1064
    :cond_22
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_6p25:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_23

    .line 1066
    const/4 v3, 0x6

    .line 1067
    const/16 v2, 0x19

    move v5, v0

    goto/16 :goto_1

    .line 1068
    :cond_23
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_24

    move v3, v2

    move v5, v0

    move v2, v1

    .line 1071
    goto/16 :goto_1

    .line 1072
    :cond_24
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_4:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_25

    .line 1074
    const/4 v3, 0x4

    move v2, v1

    move v5, v0

    .line 1075
    goto/16 :goto_1

    .line 1076
    :cond_25
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_3:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_26

    .line 1078
    const/4 v3, 0x3

    move v2, v1

    move v5, v0

    .line 1079
    goto/16 :goto_1

    .line 1080
    :cond_26
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2p5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_27

    move v5, v0

    .line 1083
    goto/16 :goto_1

    .line 1084
    :cond_27
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_2:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_28

    move v2, v1

    move v5, v0

    .line 1087
    goto/16 :goto_1

    .line 1088
    :cond_28
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1p67:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_29

    .line 1091
    const/16 v2, 0x43

    move v3, v0

    move v5, v0

    goto/16 :goto_1

    .line 1092
    :cond_29
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1_1p25:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_2a

    .line 1095
    const/16 v2, 0x19

    move v3, v0

    move v5, v0

    goto/16 :goto_1

    .line 1096
    :cond_2a
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_2b

    move v2, v1

    move v3, v0

    move v5, v1

    .line 1099
    goto/16 :goto_1

    .line 1100
    :cond_2b
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1p3:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_2c

    .line 1103
    const/4 v2, 0x3

    move v3, v0

    move v5, v1

    goto/16 :goto_1

    .line 1104
    :cond_2c
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed1p6:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_2d

    .line 1107
    const/4 v2, 0x6

    move v3, v0

    move v5, v1

    goto/16 :goto_1

    .line 1108
    :cond_2d
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed2p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_2e

    move v2, v1

    move v5, v1

    .line 1111
    goto/16 :goto_1

    .line 1112
    :cond_2e
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed2p5:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_2f

    move v5, v1

    .line 1115
    goto/16 :goto_1

    .line 1116
    :cond_2f
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed3p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_30

    .line 1118
    const/4 v3, 0x3

    move v2, v1

    move v5, v1

    .line 1119
    goto/16 :goto_1

    .line 1120
    :cond_30
    sget-object v5, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed3p2:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v5, :cond_31

    .line 1122
    const/4 v2, 0x3

    move v5, v1

    move v6, v2

    move v2, v3

    move v3, v6

    .line 1123
    goto/16 :goto_1

    .line 1124
    :cond_31
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed4p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v3, :cond_32

    .line 1126
    const/4 v3, 0x4

    move v2, v1

    move v5, v1

    .line 1127
    goto/16 :goto_1

    .line 1128
    :cond_32
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed5p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v3, :cond_33

    move v3, v2

    move v5, v1

    move v2, v1

    .line 1131
    goto/16 :goto_1

    .line 1132
    :cond_33
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed6p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v2, :cond_34

    .line 1134
    const/4 v3, 0x6

    move v2, v1

    move v5, v1

    .line 1135
    goto/16 :goto_1

    .line 1136
    :cond_34
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed7p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v2, :cond_35

    .line 1138
    const/4 v3, 0x7

    move v2, v1

    move v5, v1

    .line 1139
    goto/16 :goto_1

    .line 1140
    :cond_35
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;->ShutterSpeed8p0:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    if-ne p1, v2, :cond_38

    .line 1142
    const/16 v3, 0x8

    move v2, v1

    move v5, v1

    .line 1143
    goto/16 :goto_1

    .line 1153
    :cond_36
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->getInstance()Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    move-result-object v4

    if-ne v5, v0, :cond_37

    .line 1154
    :goto_2
    invoke-virtual {v4, v0, v3, v2}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1155
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_37
    move v0, v1

    .line 1153
    goto :goto_2

    :cond_38
    move v2, v4

    move v3, v4

    move v5, v4

    goto/16 :goto_1
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoFileFormat"
    .end annotation

    .prologue
    .line 527
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;

    if-ne p1, v0, :cond_1

    .line 528
    if-eqz p2, :cond_0

    .line 529
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 535
    const-string v1, "VideoStoreFormat"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 536
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 538
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$45;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$45;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoStandard"
    .end annotation

    .prologue
    .line 561
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_CONNECTION_NOT_OK:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 599
    :goto_0
    return-void

    .line 566
    :cond_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    if-ne p1, v0, :cond_1

    .line 567
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 571
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 572
    const-string v1, "Standard"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 573
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 578
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 579
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 580
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$56;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$56;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FileIndexMode"
    .end annotation

    .prologue
    .line 397
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;-><init>()V

    .line 398
    const-string v1, "FileIndexMode"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setCmdId(Ljava/lang/String;)V

    .line 400
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$23;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataBaseCameraGetting;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->start(Ldji/midware/e/d;)V

    .line 417
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "SaveSettings"
    .end annotation

    .prologue
    .line 2968
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;

    if-ne v0, p2, :cond_1

    .line 2969
    if-eqz p1, :cond_0

    .line 2970
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2993
    :cond_0
    :goto_0
    return-void

    .line 2975
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSaveParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSaveParams;

    move-result-object v0

    .line 2976
    invoke-virtual {p2}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->find(I)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraSaveParams;

    .line 2977
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$51;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$51;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartShootPhoto"
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2658
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2659
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2858
    :cond_0
    :goto_0
    return-void

    .line 2663
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2665
    if-eqz p1, :cond_0

    .line 2666
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2671
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v6

    .line 2673
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2676
    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/c/b$41;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$41;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;[ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2706
    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    invoke-direct {v3, p0, v1, p1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b$42;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;[ILdji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V

    .line 2734
    new-instance v4, Ldji/sdksharedlib/hardware/abstractions/c/b$43;

    invoke-direct {v4, p0, v1, p1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b$43;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;[ILdji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V

    .line 2764
    new-instance v5, Ldji/sdksharedlib/hardware/abstractions/c/b$44;

    invoke-direct {v5, p0, p1, v1, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b$44;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;[ILjava/lang/Runnable;)V

    .line 2787
    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->TimeLapse:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne p2, v4, :cond_4

    .line 2788
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2789
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->TimeLapse:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-virtual {v2}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->getInernalTypeValue()I

    move-result v2

    aput v2, v0, v6

    .line 2790
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;

    invoke-direct {v0, p0, p1, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b$46;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;[ILjava/lang/Runnable;)V

    .line 2810
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2814
    :cond_3
    if-eqz p1, :cond_0

    .line 2815
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2823
    :cond_4
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne p2, v1, :cond_5

    .line 2824
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->getInernalTypeValue()I

    move-result v1

    aput v1, v0, v6

    .line 2856
    :goto_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->G:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2826
    :cond_5
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->HDR:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne p2, v1, :cond_7

    .line 2827
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2828
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->HDR:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->getInernalTypeValue()I

    move-result v1

    aput v1, v0, v6

    goto :goto_1

    .line 2831
    :cond_6
    if-eqz p1, :cond_0

    .line 2832
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 2837
    :cond_7
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Burst:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne p2, v1, :cond_8

    .line 2838
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Burst:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->getInernalTypeValue()I

    move-result v1

    aput v1, v0, v6

    goto :goto_1

    .line 2840
    :cond_8
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->AEBCapture:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne p2, v1, :cond_9

    .line 2841
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->AEBCapture:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->getInernalTypeValue()I

    move-result v1

    aput v1, v0, v6

    goto :goto_1

    .line 2843
    :cond_9
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne p2, v1, :cond_a

    .line 2844
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->getInernalTypeValue()I

    move-result v1

    aput v1, v0, v6

    .line 2846
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2850
    :cond_a
    if-eqz p1, :cond_0

    .line 2851
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 2673
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartContinuousOpticalZoom"
    .end annotation

    .prologue
    .line 3383
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3384
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 3385
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    .line 3386
    invoke-virtual {p3}, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;->value()I

    move-result v2

    invoke-static {v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->find(I)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    move-result-object v2

    .line 3387
    invoke-virtual {p2}, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    .line 3385
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$61;

    invoke-direct {v1, p0, p3, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$61;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3388
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 3405
    :goto_0
    return-void

    .line 3402
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 139
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 142
    :cond_0
    new-instance v0, Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-direct {v0}, Ldji/common/util/DJICameraEnumMappingUtil;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:Ldji/common/util/DJICameraEnumMappingUtil;

    .line 143
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->t:Ljava/util/EnumMap;

    .line 144
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c()V

    .line 145
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AELock"
    .end annotation

    .prologue
    .line 1785
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$19;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 1801
    return-void
.end method

.method protected a(Ldji/common/camera/DJICameraSettingsDef$CameraAperture;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3329
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->u:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->F:I

    if-ne v1, v0, :cond_1

    .line 3330
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinAperture()I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->u:I

    .line 3331
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxAperture()I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->F:I

    .line 3334
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->value()I

    move-result v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->u:I

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraAperture;->value()I

    move-result v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->F:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)Z
    .locals 1

    .prologue
    .line 2861
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1218
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    if-ne p1, v1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return v0

    .line 1222
    :cond_1
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;->CustomColorTemperature:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    if-ne v1, p1, :cond_2

    .line 1223
    const/16 v1, 0x14

    if-lt p2, v1, :cond_0

    const/16 v1, 0x64

    if-gt p2, v1, :cond_0

    .line 1228
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Saturation"
    .end annotation

    .prologue
    .line 1531
    .line 1533
    const/4 v0, -0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 1534
    :cond_0
    if-eqz p2, :cond_1

    .line 1535
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1560
    :cond_1
    :goto_0
    return-void

    .line 1540
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1541
    const-string v1, "Saturation"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1542
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1544
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$14;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SpotMeteringArea"
    .end annotation

    .prologue
    .line 1702
    if-nez p1, :cond_0

    .line 1740
    :goto_0
    return-void

    .line 1706
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;-><init>()V

    .line 1707
    const-string v1, "MeteringArea"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setCmdId(Ljava/lang/String;)V

    .line 1709
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$17;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataBaseCameraGetting;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LoadSettings"
    .end annotation

    .prologue
    .line 2998
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    .line 2999
    invoke-virtual {p2}, Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->find(I)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 3000
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$52;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$52;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 3016
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoCaptionEnabled"
    .end annotation

    .prologue
    .line 1929
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a(Z)Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$24;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 1945
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 2495
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c()V

    .line 158
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 159
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 160
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Hue"
    .end annotation

    .prologue
    .line 1591
    const/4 v0, -0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 1592
    :cond_0
    if-eqz p2, :cond_1

    .line 1593
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1618
    :cond_1
    :goto_0
    return-void

    .line 1598
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1599
    const-string v1, "Tonal"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1600
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1602
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$15;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PhotoQuickViewDuration"
    .end annotation

    .prologue
    .line 1906
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$22;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->start(Ldji/midware/e/d;)V

    .line 1923
    return-void
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AudioRecordEnabled"
    .end annotation

    .prologue
    .line 2003
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2004
    if-eqz p2, :cond_0

    .line 2005
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2010
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAudio;-><init>()V

    .line 2011
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAudio;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$27;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3505
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance()I

    move-result v1

    .line 3506
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance()I

    move-result v2

    .line 3507
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep()I

    move-result v3

    .line 3509
    if-lt p1, v1, :cond_0

    if-le p1, v2, :cond_1

    .line 3517
    :cond_0
    :goto_0
    return v0

    .line 3513
    :cond_1
    rem-int v1, p1, v3

    if-nez v1, :cond_0

    .line 3517
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoQuickViewDuration"
    .end annotation

    .prologue
    .line 1864
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1865
    if-eqz p2, :cond_0

    .line 1866
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1902
    :cond_0
    :goto_0
    return-void

    .line 1871
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 1872
    :cond_2
    if-eqz p2, :cond_0

    .line 1873
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1878
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    .line 1879
    invoke-static {p1}, Ldji/common/util/BytesUtil;->getByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(B)V

    .line 1881
    if-nez p1, :cond_4

    .line 1882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(Z)V

    .line 1887
    :goto_1
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$21;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1884
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(Z)V

    goto :goto_1
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VideoCaptionEnabled"
    .end annotation

    .prologue
    .line 1949
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    move-result-object v0

    .line 1950
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$25;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetVideoCaption;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 1966
    return-void
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TurnOffFanWhenPossible"
    .end annotation

    .prologue
    .line 2126
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2127
    if-eqz p2, :cond_0

    .line 2128
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2158
    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 2135
    if-eqz p2, :cond_0

    .line 2136
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2141
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;-><init>()V

    .line 2142
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a(Z)Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$31;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->e()V

    .line 150
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AudioGain"
    .end annotation

    .prologue
    .line 2061
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2062
    if-eqz p2, :cond_0

    .line 2063
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2092
    :cond_0
    :goto_0
    return-void

    .line 2068
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 2069
    :cond_2
    if-eqz p2, :cond_0

    .line 2070
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2075
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdSetMicGain;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->a(I)Ldji/midware/data/model/P3/DataOsdSetMicGain;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$29;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 1976
    const-string v0, "."

    .line 1978
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 1979
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1980
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$26;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 1996
    return-void
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoSlowMotionEnabled"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2373
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2374
    new-instance v0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    invoke-direct {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;-><init>()V

    .line 2375
    if-eqz p1, :cond_0

    .line 2376
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    .line 2377
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V

    .line 2382
    :goto_0
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2450
    :goto_1
    return-void

    .line 2379
    :cond_0
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V

    .line 2380
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0, v1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V

    goto :goto_0

    .line 2384
    :cond_1
    if-eqz p1, :cond_2

    .line 2385
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$36;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$36;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2406
    const/16 v1, 0xa

    .line 2407
    const/4 v2, 0x7

    .line 2408
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 2409
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 2410
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 2411
    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 2412
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$37;

    invoke-direct {v1, p0, p2, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$37;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 2429
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 2430
    invoke-virtual {v0, v1, v1, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 2432
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$38;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$38;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LensFocusRingValue"
    .end annotation

    .prologue
    .line 3120
    const/4 v0, -0x1

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->p:I

    if-ne v0, v1, :cond_0

    .line 3121
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->p:I

    .line 3124
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->o:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->p:I

    if-ge v0, p1, :cond_3

    .line 3125
    :cond_1
    if-eqz p2, :cond_2

    .line 3126
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3146
    :cond_2
    :goto_0
    return-void

    .line 3130
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$57;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$57;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AudioRecordEnabled"
    .end annotation

    .prologue
    .line 2031
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2032
    if-eqz p1, :cond_0

    .line 2033
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2055
    :cond_0
    :goto_0
    return-void

    .line 2038
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;-><init>()V

    .line 2039
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$28;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetAudio;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LiveViewOutputMode"
    .end annotation

    .prologue
    .line 2613
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2614
    if-eqz p2, :cond_0

    .line 2615
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2618
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a(Z)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b(Z)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$39;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$39;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->start(Ldji/midware/e/d;)V

    .line 2633
    return-void
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OpticalZoomFocalLength"
    .end annotation

    .prologue
    .line 3176
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3177
    if-eqz p2, :cond_0

    .line 3178
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3191
    :cond_0
    :goto_0
    return-void

    .line 3183
    :cond_1
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3184
    if-eqz p2, :cond_0

    .line 3185
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3190
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AudioGain"
    .end annotation

    .prologue
    .line 2096
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2097
    if-eqz p1, :cond_0

    .line 2098
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2120
    :cond_0
    :goto_0
    return-void

    .line 2103
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdGetMicGain;

    move-result-object v0

    .line 2104
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$30;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataOsdGetMicGain;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 3487
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$64;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$64;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->start(Ldji/midware/e/d;)V

    .line 3502
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TurnOffFanWhenPossible"
    .end annotation

    .prologue
    .line 2162
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2163
    if-eqz p1, :cond_0

    .line 2164
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2170
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 2171
    if-eqz p1, :cond_0

    .line 2172
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2176
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;-><init>()V

    .line 2177
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$32;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetRecordFan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DigitalZoomScale"
    .end annotation

    .prologue
    .line 2244
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2245
    if-eqz p1, :cond_0

    .line 2246
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_CAMERA_UNKNOWN:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2264
    :cond_0
    :goto_0
    return-void

    .line 2252
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 2253
    if-eqz p1, :cond_0

    .line 2254
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2259
    :cond_2
    if-eqz p1, :cond_0

    .line 2260
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 2261
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale()I

    move-result v0

    .line 2262
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PhotoTimeLapseIntervalDurationAndFileFormat"
    .end annotation

    .prologue
    .line 2348
    if-nez p1, :cond_0

    .line 2369
    :goto_0
    return-void

    .line 2352
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 2354
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordIntervalTime()I

    move-result v1

    .line 2355
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseDuration()I

    move-result v2

    .line 2356
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v0

    .line 2357
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2358
    const/4 v0, 0x1

    .line 2361
    :cond_1
    invoke-static {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

    move-result-object v0

    .line 2363
    new-instance v3, Ldji/common/camera/CameraPhotoTimeLapseParam;

    invoke-direct {v3}, Ldji/common/camera/CameraPhotoTimeLapseParam;-><init>()V

    .line 2364
    invoke-virtual {v3, v2}, Ldji/common/camera/CameraPhotoTimeLapseParam;->setDuration(I)V

    .line 2365
    invoke-virtual {v3, v0}, Ldji/common/camera/CameraPhotoTimeLapseParam;->setFileFormat(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;)V

    .line 2366
    invoke-virtual {v3, v1}, Ldji/common/camera/CameraPhotoTimeLapseParam;->setInterval(I)V

    .line 2368
    invoke-interface {p1, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VideoSlowMotionEnabled"
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2454
    if-eqz p1, :cond_0

    .line 2455
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2456
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v1, "VideoResolutionAndFrameRate"

    .line 2457
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 2458
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 2459
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 2460
    if-eqz v0, :cond_2

    .line 2461
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    .line 2462
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-ne v1, v2, :cond_1

    .line 2463
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v0

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-ne v0, v1, :cond_1

    .line 2464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2482
    :cond_0
    :goto_0
    return-void

    .line 2466
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2469
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2472
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 2473
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2474
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2475
    :cond_4
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordMode()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordMode()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 2476
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2478
    :cond_6
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LiveViewOutputMode"
    .end annotation

    .prologue
    .line 2637
    if-nez p1, :cond_0

    .line 2652
    :goto_0
    return-void

    .line 2641
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$40;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$40;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopShootPhoto"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2867
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 2868
    const-string v1, "Photo"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2869
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2870
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 2871
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$47;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$47;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 2887
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartRecordVideo"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2892
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 2893
    const-string v1, "Record"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2894
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2895
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 2896
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$48;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$48;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 2912
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopRecordVideo"
    .end annotation

    .prologue
    .line 2916
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2917
    if-eqz p1, :cond_0

    .line 2918
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2920
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isShotConnected()Z

    move-result v3

    .line 254
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Auto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 262
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 268
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v2

    .line 269
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v4

    .line 270
    new-instance v5, Ldji/common/camera/CameraLensFocusAssistant;

    invoke-direct {v5}, Ldji/common/camera/CameraLensFocusAssistant;-><init>()V

    .line 271
    invoke-virtual {v5, v2}, Ldji/common/camera/CameraLensFocusAssistant;->setEnabledAF(Z)V

    .line 272
    invoke-virtual {v5, v4}, Ldji/common/camera/CameraLensFocusAssistant;->setEnabledMF(Z)V

    .line 275
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->value()I

    move-result v2

    invoke-static {v2}, Ldji/common/camera/DJICameraSettingsDef$CameraLensType;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraLensType;

    move-result-object v2

    .line 277
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v4

    invoke-static {v4}, Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    move-result-object v4

    .line 278
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    move-result-object v6

    .line 279
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v7

    .line 281
    new-instance v8, Ldji/common/camera/CameraLensFocusTargetPoint;

    invoke-direct {v8}, Ldji/common/camera/CameraLensFocusTargetPoint;-><init>()V

    .line 282
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisX()F

    move-result v9

    invoke-virtual {v8, v9}, Ldji/common/camera/CameraLensFocusTargetPoint;->setX(F)V

    .line 283
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisY()F

    move-result v9

    invoke-virtual {v8, v9}, Ldji/common/camera/CameraLensFocusTargetPoint;->setY(F)V

    .line 285
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "LensIsInstalled"

    invoke-virtual {p0, v9}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v9

    invoke-virtual {p0, v3, v9}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "LensIsAFSwitchOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 287
    const-string v0, "LensType"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 288
    const-string v0, "LensFocusStatus"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 289
    const-string v0, "LensFocusMode"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "LensIsFocusAssistantWorking"

    .line 291
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 290
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 292
    const-string v0, "LensFocusAssistantEnabledForMFAndAF"

    .line 293
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v5, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LensFocusRingValue"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 295
    const-string v0, "LensFocusTarget"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 297
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OpticalZoomFocalLength"

    .line 300
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 299
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 303
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 257
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 265
    goto/16 :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 28

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    new-instance v3, Ldji/common/camera/DJICameraExposureParameters;

    invoke-direct {v3}, Ldji/common/camera/DJICameraExposureParameters;-><init>()V

    .line 165
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v4

    invoke-static {v4}, Ldji/common/camera/CameraUtils;->getRealCameraISO(I)Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    move-result-object v4

    .line 167
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v5

    invoke-static {v5}, Ldji/common/camera/CameraUtils;->getRealCameraExposureCompensation(I)Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    move-result-object v5

    .line 168
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v6

    invoke-static {v6}, Ldji/common/camera/CameraUtils;->getRealCameraAperture(I)Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    move-result-object v6

    .line 169
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isRelReciprocal()Z

    move-result v7

    .line 170
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutter()I

    move-result v8

    .line 171
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterSpeedDecimal()I

    move-result v9

    .line 169
    invoke-static {v7, v8, v9}, Ldji/common/camera/CameraUtils;->getRealShutterSpeed(ZII)Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    move-result-object v7

    .line 172
    invoke-virtual {v3, v6}, Ldji/common/camera/DJICameraExposureParameters;->setAperture(Ldji/common/camera/DJICameraSettingsDef$CameraAperture;)V

    .line 173
    invoke-virtual {v3, v4}, Ldji/common/camera/DJICameraExposureParameters;->setISO(Ldji/common/camera/DJICameraSettingsDef$CameraISO;)V

    .line 174
    invoke-virtual {v3, v5}, Ldji/common/camera/DJICameraExposureParameters;->setExposureCompensation(Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;)V

    .line 175
    invoke-virtual {v3, v7}, Ldji/common/camera/DJICameraExposureParameters;->setShutterSpeed(Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v4

    invoke-static {v4}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    move-result-object v4

    .line 179
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v5

    invoke-static {v5}, Ldji/common/camera/CameraUtils;->getRealCameraExposureCompensation(I)Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    move-result-object v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v6

    invoke-static {v6}, Ldji/common/camera/CameraUtils;->getRealCameraAperture(I)Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    move-result-object v6

    .line 181
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isReciprocal()Z

    move-result v7

    .line 182
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutter()I

    move-result v8

    .line 183
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterSpeedDecimal()I

    move-result v9

    .line 181
    invoke-static {v7, v8, v9}, Ldji/common/camera/CameraUtils;->getRealShutterSpeed(ZII)Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    move-result-object v7

    .line 185
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v8

    invoke-static {v8}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    move-result-object v8

    .line 186
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v9

    .line 187
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageQuality()I

    move-result v10

    invoke-static {v10}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;

    move-result-object v10

    .line 188
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v12

    aget-object v11, v11, v12

    .line 189
    new-instance v12, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;

    invoke-direct {v12}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;-><init>()V

    .line 190
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsNum()I

    move-result v13

    iput v13, v12, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->captureCount:I

    .line 191
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod()I

    move-result v13

    iput v13, v12, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    .line 192
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v13

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v13

    invoke-static {v13}, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    move-result-object v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(II)Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    move-result-object v14

    .line 196
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v15

    invoke-static {v15}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;

    move-result-object v15

    .line 197
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;

    move-result-object v16

    .line 199
    new-instance v17, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;

    invoke-direct/range {v17 .. v17}, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;-><init>()V

    .line 200
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->setWhiteBalance(Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->setColorTemperature(I)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;

    move-result-object v18

    .line 204
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAntiFlicker()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    move-result-object v19

    .line 206
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->find(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    move-result-object v20

    .line 207
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->ordinal()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    move-result-object v21

    .line 208
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->d(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;

    move-result-object v22

    .line 209
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->d(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ldji/common/camera/DJICameraSettingsDef$CameraContrast;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraContrast;

    move-result-object v23

    .line 210
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v24

    .line 211
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTonal()I

    move-result v25

    .line 212
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContinuous()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    move-result-object v26

    .line 214
    const-string v27, "PhotoBurstCount"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 215
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "Hue"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 216
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "Saturation"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 217
    const-string v24, "Sharpness"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 218
    const-string v22, "Contrast"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 219
    const-string v22, "PhotoRatio"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 220
    const-string v21, "CurrentExposureValues"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 221
    const-string v3, "ISO"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 222
    const-string v3, "ExposureCompensation"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 223
    const-string v3, "Aperture"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 224
    const-string v3, "ShutterSpeed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 225
    const-string v3, "VideoStandard"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 226
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "AELock"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 227
    const-string v3, "PhotoQuality"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 228
    const-string v3, "PhotoFileFormat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 229
    const-string v3, "PhotoIntervalParam"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 230
    const-string v3, "ExposureMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 231
    const-string v3, "VideoResolutionAndFrameRate"

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 233
    const-string v3, "VideoFileFormat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 234
    const-string v3, "MeteringMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 235
    const-string v3, "WhiteBalanceAndColorTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 236
    const-string v3, "DigitalFilter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 237
    const-string v3, "AntiFlicker"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 238
    const-string v3, "ShootPhotoMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->autoTurnOffForeLed()Z

    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "TurnOffLEDDuringShootPhotoEnabled"

    .line 243
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 242
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 245
    :cond_0
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FormatSDCard"
    .end annotation

    .prologue
    .line 2925
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    .line 2926
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$49;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$49;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 2942
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LoadFactorySettings"
    .end annotation

    .prologue
    .line 2946
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    .line 2947
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 2948
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$50;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$50;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 2964
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LensFocusRingValueUpperBound"
    .end annotation

    .prologue
    .line 3103
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v0

    .line 3104
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->p:I

    .line 3106
    if-eqz p1, :cond_0

    .line 3107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3109
    :cond_0
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OpticalZoomSpec"
    .end annotation

    .prologue
    .line 3157
    if-nez p1, :cond_0

    .line 3171
    :goto_0
    return-void

    .line 3161
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3162
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3165
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    .line 3166
    new-instance v1, Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;

    invoke-direct {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;-><init>()V

    .line 3167
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance()I

    move-result v2

    iput v2, v1, Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;->maxFocalLength:I

    .line 3168
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance()I

    move-result v2

    iput v2, v1, Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;->minFocalLength:I

    .line 3169
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep()I

    move-result v0

    iput v0, v1, Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;->focalLengthStep:I

    .line 3170
    invoke-interface {p1, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LensInformation"
    .end annotation

    .prologue
    .line 3345
    if-nez p1, :cond_0

    .line 3377
    :goto_0
    return-void

    .line 3349
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v0

    .line 3350
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$60;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$60;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataCameraGetShotInfo;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopContinuousOpticalZoom"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3409
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3410
    if-eqz p1, :cond_0

    .line 3411
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3436
    :cond_0
    :goto_0
    return-void

    .line 3416
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3417
    if-eqz p1, :cond_0

    .line 3418
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3423
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 3424
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->q:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$62;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$62;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3425
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FormatSSD"
    .end annotation

    .prologue
    .line 3460
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3461
    if-eqz p1, :cond_0

    .line 3462
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3484
    :cond_0
    :goto_0
    return-void

    .line 3467
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    .line 3468
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->a(I)Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$63;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$63;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 3554
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 3555
    return-void
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 2491
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 2486
    const/4 v0, 0x0

    return v0
.end method
