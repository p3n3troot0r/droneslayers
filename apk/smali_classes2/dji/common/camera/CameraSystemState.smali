.class public Ldji/common/camera/CameraSystemState;
.super Ljava/lang/Object;


# instance fields
.field private cameraMode:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field private currentVideoRecordingTimeInSeconds:I

.field private isCameraError:Z

.field private isCameraOverHeated:Z

.field private isPhotoStoring:Z

.field private isRecording:Z

.field private isShootingBurstPhoto:Z

.field private isShootingIntervalPhoto:Z

.field private isShootingRawPhoto:Z

.field private isShootingSinglePhoto:Z

.field private isUSBMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraMode()Ldji/common/camera/DJICameraSettingsDef$CameraMode;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/common/camera/CameraSystemState;->cameraMode:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    return-object v0
.end method

.method public getCurrentVideoRecordingTimeInSeconds()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Ldji/common/camera/CameraSystemState;->currentVideoRecordingTimeInSeconds:I

    return v0
.end method

.method public isCameraError()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isCameraError:Z

    return v0
.end method

.method public isCameraOverHeated()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isCameraOverHeated:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isRecording:Z

    return v0
.end method

.method public isShootingBurstPhoto()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isShootingBurstPhoto:Z

    return v0
.end method

.method public isShootingIntervalPhoto()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isShootingIntervalPhoto:Z

    return v0
.end method

.method public isShootingSinglePhoto()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isShootingSinglePhoto:Z

    return v0
.end method

.method public isShootingSinglePhotoInRAWFormat()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isShootingRawPhoto:Z

    return v0
.end method

.method public isStoringPhoto()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isPhotoStoring:Z

    return v0
.end method

.method public isUSBMode()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/common/camera/CameraSystemState;->isUSBMode:Z

    return v0
.end method

.method public setCameraError(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isCameraError:Z

    .line 131
    return-void
.end method

.method public setCameraMode(Ldji/common/camera/DJICameraSettingsDef$CameraMode;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/common/camera/CameraSystemState;->cameraMode:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 163
    return-void
.end method

.method public setCameraOverHeated(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isCameraOverHeated:Z

    .line 117
    return-void
.end method

.method public setCurrentVideoRecordingTimeInSeconds(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Ldji/common/camera/CameraSystemState;->currentVideoRecordingTimeInSeconds:I

    .line 177
    return-void
.end method

.method public setPhotoStoring(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isPhotoStoring:Z

    .line 89
    return-void
.end method

.method public setRecording(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isRecording:Z

    .line 103
    return-void
.end method

.method public setShootingBurstPhotos(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isShootingBurstPhoto:Z

    .line 74
    return-void
.end method

.method public setShootingIntervalPhoto(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isShootingIntervalPhoto:Z

    .line 57
    return-void
.end method

.method public setShootingRawPhoto(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isShootingRawPhoto:Z

    .line 41
    return-void
.end method

.method public setShootingSinglePhoto(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isShootingSinglePhoto:Z

    .line 24
    return-void
.end method

.method public setUSBMode(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Ldji/common/camera/CameraSystemState;->isUSBMode:Z

    .line 149
    return-void
.end method
