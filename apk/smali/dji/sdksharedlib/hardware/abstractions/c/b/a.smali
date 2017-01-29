.class public Ldji/sdksharedlib/hardware/abstractions/c/b/a;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/k;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->H:Z

    return-void
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OpticalZoomScale"
    .end annotation

    .prologue
    .line 269
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getOpticsScale()I

    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method protected A()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "OneKeyZoom"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 410
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 411
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->g:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 414
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 430
    return-void
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "Zenmuse Z30"

    return-object v0
.end method

.method public a(Ldji/common/camera/CameraTapZoomTargetPoint;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TapZoomTarget"
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p1}, Ldji/common/camera/CameraTapZoomTargetPoint;->getX()F

    move-result v0

    .line 178
    invoke-virtual {p1}, Ldji/common/camera/CameraTapZoomTargetPoint;->getY()F

    move-result v1

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->a(F)Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->b(F)Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->start(Ldji/midware/e/d;)V

    .line 180
    return-void
.end method

.method public a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v1

    .line 289
    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_1920x1080:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-eq v0, v2, :cond_1

    .line 290
    if-eqz p2, :cond_0

    .line 291
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-eq v1, v0, :cond_2

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-eq v1, v0, :cond_2

    .line 297
    if-eqz p2, :cond_0

    .line 298
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;

    if-ne p1, v0, :cond_1

    .line 335
    if-eqz p2, :cond_0

    .line 336
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraContrast;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 389
    if-eqz p2, :cond_0

    .line 390
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 392
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->None:Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->Inverse:Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;->BlackAndWhite:Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;

    if-ne p1, v0, :cond_2

    .line 360
    :cond_0
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    if-eqz p2, :cond_1

    .line 363
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CameraMode"
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->value()I

    move-result v0

    .line 159
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne p1, v1, :cond_0

    .line 160
    const/4 v0, 0x7

    .line 163
    :cond_0
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne p1, v1, :cond_1

    .line 164
    const/4 v0, 0x6

    .line 167
    :cond_1
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 168
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 308
    if-eqz p2, :cond_0

    .line 309
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 311
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 322
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;->BurstCount_5:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;

    if-eq p1, v0, :cond_1

    .line 323
    if-eqz p2, :cond_0

    .line 324
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 315
    if-eqz p2, :cond_0

    .line 316
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 318
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 275
    iget v0, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->captureCount:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 276
    if-eqz p2, :cond_0

    .line 277
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 382
    if-eqz p2, :cond_0

    .line 383
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 385
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 370
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;->MOV:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;->MP4:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;

    if-eq p1, v0, :cond_1

    .line 371
    if-eqz p2, :cond_0

    .line 372
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 60
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->t:Ljava/util/EnumMap;

    .line 61
    new-instance v0, Ldji/common/util/DJILensFeatureUtils;

    invoke-direct {v0}, Ldji/common/util/DJILensFeatureUtils;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->s:Ldji/common/util/DJILensFeatureUtils;

    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->c()V

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TapZoomEnabled"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected a(Ldji/common/camera/DJICameraSettingsDef$CameraAperture;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)Z
    .locals 1

    .prologue
    .line 346
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Burst:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne p1, v0, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;I)Z
    .locals 1

    .prologue
    .line 184
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;->WaterSuface:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;->IndoorFluorescent:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    if-ne p1, v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 396
    if-eqz p2, :cond_0

    .line 397
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 399
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->c()V

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;)V

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 83
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 403
    if-eqz p2, :cond_0

    .line 404
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 406
    :cond_0
    return-void
.end method

.method public g(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TapZoomEnabled"
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a(Z)Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->start(Ldji/midware/e/d;)V

    .line 194
    return-void
.end method

.method public h(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DefogEnabled"
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;->getInstance()Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;->a(Z)Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;->start(Ldji/midware/e/d;)V

    .line 248
    return-void
.end method

.method public i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TapZoomMultiplier"
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 214
    :cond_0
    if-eqz p2, :cond_1

    .line 215
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a(I)Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getOpticsScale()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "OpticalZoomScale"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 151
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "DigitalZoomScale"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 153
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getMultiplier()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TapZoomMultiplier"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 71
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapZoomEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->H:Z

    .line 76
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TapZoomEnabled"
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->start(Ldji/midware/e/d;)V

    .line 209
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TapZoomMultiplier"
    .end annotation

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->H:Z

    if-nez v0, :cond_1

    .line 227
    sget-object v0, Ldji/common/error/DJIError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DefogEnabled"
    .end annotation

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;->getInstance()Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;->start(Ldji/midware/e/d;)V

    .line 265
    :cond_0
    return-void
.end method
