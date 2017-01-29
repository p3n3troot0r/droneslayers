.class public Ldji/common/camera/DJICameraExposureParameters;
.super Ljava/lang/Object;


# instance fields
.field private aerture:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

.field private cameraISO:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field private exposureCompensation:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

.field private shutterSpeed:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getAperture()Ldji/common/camera/DJICameraSettingsDef$CameraAperture;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/common/camera/DJICameraExposureParameters;->aerture:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    return-object v0
.end method

.method public getExposureCompensation()Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/common/camera/DJICameraExposureParameters;->exposureCompensation:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    return-object v0
.end method

.method public getISO()Ldji/common/camera/DJICameraSettingsDef$CameraISO;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/common/camera/DJICameraExposureParameters;->cameraISO:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    return-object v0
.end method

.method public getShutterSpeed()Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/common/camera/DJICameraExposureParameters;->shutterSpeed:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    return-object v0
.end method

.method public setAperture(Ldji/common/camera/DJICameraSettingsDef$CameraAperture;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/common/camera/DJICameraExposureParameters;->aerture:Ldji/common/camera/DJICameraSettingsDef$CameraAperture;

    .line 24
    return-void
.end method

.method public setExposureCompensation(Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/common/camera/DJICameraExposureParameters;->exposureCompensation:Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;

    .line 45
    return-void
.end method

.method public setISO(Ldji/common/camera/DJICameraSettingsDef$CameraISO;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/common/camera/DJICameraExposureParameters;->cameraISO:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 38
    return-void
.end method

.method public setShutterSpeed(Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/common/camera/DJICameraExposureParameters;->shutterSpeed:Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;

    .line 31
    return-void
.end method
