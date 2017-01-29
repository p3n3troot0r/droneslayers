.class public Ldji/common/camera/CameraLensState;
.super Ljava/lang/Object;


# instance fields
.field private focusMode:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

.field private focusStatus:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

.field private lensType:Ldji/common/camera/DJICameraSettingsDef$CameraLensType;

.field private mIsAFSwitchOn:Z

.field private mIsFocusAssistantEnabledForAF:Z

.field private mIsFocusAssistantEnabledForMF:Z

.field private mIsFocusAssistantWorking:Z

.field private mIsLensDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFocusMode()Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/common/camera/CameraLensState;->focusMode:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    return-object v0
.end method

.method public getFocusStatus()Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/common/camera/CameraLensState;->focusStatus:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    return-object v0
.end method

.method public getLensType()Ldji/common/camera/DJICameraSettingsDef$CameraLensType;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/common/camera/CameraLensState;->lensType:Ldji/common/camera/DJICameraSettingsDef$CameraLensType;

    return-object v0
.end method

.method public isAFSwitchOn()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Ldji/common/camera/CameraLensState;->mIsAFSwitchOn:Z

    return v0
.end method

.method public isFocusAssistantEnabledForAF()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/common/camera/CameraLensState;->mIsFocusAssistantEnabledForAF:Z

    return v0
.end method

.method public isFocusAssistantEnabledForMF()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/common/camera/CameraLensState;->mIsFocusAssistantEnabledForMF:Z

    return v0
.end method

.method public isFocusAssistantWorking()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/common/camera/CameraLensState;->mIsFocusAssistantWorking:Z

    return v0
.end method

.method public isLensInstalled()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/common/camera/CameraLensState;->mIsLensDetected:Z

    return v0
.end method

.method public setAFSwitchOn(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Ldji/common/camera/CameraLensState;->mIsAFSwitchOn:Z

    .line 108
    return-void
.end method

.method public setFocusAssistantEnabledForAF(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/common/camera/CameraLensState;->mIsFocusAssistantEnabledForAF:Z

    .line 48
    return-void
.end method

.method public setFocusAssistantEnabledForMF(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ldji/common/camera/CameraLensState;->mIsFocusAssistantEnabledForMF:Z

    .line 33
    return-void
.end method

.method public setFocusAssistantWorking(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Ldji/common/camera/CameraLensState;->mIsFocusAssistantWorking:Z

    .line 63
    return-void
.end method

.method public setFocusMode(Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/common/camera/CameraLensState;->focusMode:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;

    .line 140
    return-void
.end method

.method public setFocusStatus(Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/common/camera/CameraLensState;->focusStatus:Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;

    .line 124
    return-void
.end method

.method public setLensDetected(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/common/camera/CameraLensState;->mIsLensDetected:Z

    .line 77
    return-void
.end method

.method public setLensType(Ldji/common/camera/DJICameraSettingsDef$CameraLensType;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/common/camera/CameraLensState;->lensType:Ldji/common/camera/DJICameraSettingsDef$CameraLensType;

    .line 92
    return-void
.end method
