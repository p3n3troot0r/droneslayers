.class public Ldji/common/camera/CameraSSDState;
.super Ljava/lang/Object;


# instance fields
.field private capacity:Ldji/common/camera/CameraSSDCapacity;

.field private isConnected:Z

.field private remainingCapacity:J

.field private remainingTime:I

.field private ssdState:Ldji/common/camera/CameraSSDOperationState;

.field private videoFrameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field private videoResolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableRecordingTimeInSeconds()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ldji/common/camera/CameraSSDState;->remainingTime:I

    return v0
.end method

.method public getRemainingSpaceInMegaBytes()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Ldji/common/camera/CameraSSDState;->remainingCapacity:J

    return-wide v0
.end method

.method public getSSDOperationState()Ldji/common/camera/CameraSSDOperationState;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/common/camera/CameraSSDState;->ssdState:Ldji/common/camera/CameraSSDOperationState;

    return-object v0
.end method

.method public getTotalSpace()Ldji/common/camera/CameraSSDCapacity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/common/camera/CameraSSDState;->capacity:Ldji/common/camera/CameraSSDCapacity;

    return-object v0
.end method

.method public getVideoFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/common/camera/CameraSSDState;->videoFrameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    return-object v0
.end method

.method public getVideoResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/common/camera/CameraSSDState;->videoResolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/common/camera/CameraSSDState;->isConnected:Z

    return v0
.end method

.method public setCapacity(Ldji/common/camera/CameraSSDCapacity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/common/camera/CameraSSDState;->capacity:Ldji/common/camera/CameraSSDCapacity;

    .line 63
    return-void
.end method

.method public setIsConnected(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/common/camera/CameraSSDState;->isConnected:Z

    .line 47
    return-void
.end method

.method public setRemainingCapacity(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Ldji/common/camera/CameraSSDState;->remainingCapacity:J

    .line 95
    return-void
.end method

.method public setRemainingTime(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/common/camera/CameraSSDState;->remainingTime:I

    .line 79
    return-void
.end method

.method public setSsdState(Ldji/common/camera/CameraSSDOperationState;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/common/camera/CameraSSDState;->ssdState:Ldji/common/camera/CameraSSDOperationState;

    .line 30
    return-void
.end method

.method public setVideoFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/common/camera/CameraSSDState;->videoFrameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 127
    return-void
.end method

.method public setVideoResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/common/camera/CameraSSDState;->videoResolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 111
    return-void
.end method
