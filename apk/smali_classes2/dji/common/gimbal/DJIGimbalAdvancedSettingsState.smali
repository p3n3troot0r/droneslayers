.class public Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;
.super Ljava/lang/Object;


# instance fields
.field mJoystickPitchSmoothing:I

.field mJoystickPitchSpeed:I

.field mJoystickYawSmoothing:I

.field mJoystickYawSpeed:I

.field mSmoothTrackPitchAcceleration:I

.field mSmoothTrackPitchDeadband:I

.field mSmoothTrackPitchEnable:Z

.field mSmoothTrackPitchSpeed:I

.field mSmoothTrackYawAcceleration:I

.field mSmoothTrackYawDeadband:I

.field mSmoothTrackYawEnable:Z

.field mSmoothTrackYawSpeed:I

.field profile:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;


# direct methods
.method public constructor <init>(Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;ZZIIIIIIIIII)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->profile:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 41
    iput-boolean p2, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawEnable:Z

    .line 42
    iput-boolean p3, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchEnable:Z

    .line 43
    iput p4, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawSpeed:I

    .line 44
    iput p5, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchSpeed:I

    .line 45
    iput p6, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawDeadband:I

    .line 46
    iput p7, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchDeadband:I

    .line 47
    iput p8, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawAcceleration:I

    .line 48
    iput p9, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchAcceleration:I

    .line 49
    iput p10, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickYawSmoothing:I

    .line 50
    iput p11, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickPitchSmoothing:I

    .line 51
    iput p12, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickYawSpeed:I

    .line 52
    iput p13, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickPitchSpeed:I

    .line 53
    return-void
.end method


# virtual methods
.method public getAdvancedSettingsProfile()Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->profile:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    return-object v0
.end method

.method public getControllerSmoothingPitch()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickPitchSmoothing:I

    return v0
.end method

.method public getControllerSmoothingYaw()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickYawSmoothing:I

    return v0
.end method

.method public getControllerSpeedPitch()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickPitchSpeed:I

    return v0
.end method

.method public getControllerSpeedYaw()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mJoystickYawSpeed:I

    return v0
.end method

.method public getSmoothTrackAccelerationPitch()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchAcceleration:I

    return v0
.end method

.method public getSmoothTrackAccelerationYaw()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawAcceleration:I

    return v0
.end method

.method public getSmoothTrackDeadbandPitch()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchDeadband:I

    return v0
.end method

.method public getSmoothTrackDeadbandYaw()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawDeadband:I

    return v0
.end method

.method public getSmoothTrackSpeedPitch()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchSpeed:I

    return v0
.end method

.method public getSmoothTrackSpeedYaw()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawSpeed:I

    return v0
.end method

.method public isSmoothTrackEnabledPitch()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackPitchEnable:Z

    return v0
.end method

.method public isSmoothTrackEnabledYaw()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsState;->mSmoothTrackYawEnable:Z

    return v0
.end method
