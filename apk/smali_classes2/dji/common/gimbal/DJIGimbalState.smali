.class public Ldji/common/gimbal/DJIGimbalState;
.super Ljava/lang/Object;


# instance fields
.field private balanceState:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

.field private isAttitudeReset:Z

.field private isCalibrating:Z

.field private isCallibrationSuccess:Z

.field private isMobileDeviceMounted:Z

.field private isMotorOverloaded:Z

.field private isPitchAtStop:Z

.field private isRollAtStop:Z

.field private isTestingBalance:Z

.field private isYawAtStop:Z

.field private mAttitudeInDegress:Ldji/common/gimbal/DJIGimbalAttitude;

.field private mRollFineTuneInDegrees:F

.field private pitchTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field private rollTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field private workMode:Ldji/common/gimbal/DJIGimbalWorkMode;


# direct methods
.method public constructor <init>(Ldji/common/gimbal/DJIGimbalAttitude;ILdji/common/gimbal/DJIGimbalWorkMode;ZZZZZZLdji/common/gimbal/DJIGimbalBalanceTestResult;Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, p0, Ldji/common/gimbal/DJIGimbalState;->mAttitudeInDegress:Ldji/common/gimbal/DJIGimbalAttitude;

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/common/gimbal/DJIGimbalState;->mRollFineTuneInDegrees:F

    .line 24
    iput-object v2, p0, Ldji/common/gimbal/DJIGimbalState;->workMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 29
    iput-boolean v1, p0, Ldji/common/gimbal/DJIGimbalState;->isAttitudeReset:Z

    .line 33
    iput-boolean v1, p0, Ldji/common/gimbal/DJIGimbalState;->isCalibrating:Z

    .line 37
    iput-boolean v1, p0, Ldji/common/gimbal/DJIGimbalState;->isPitchAtStop:Z

    .line 41
    iput-boolean v1, p0, Ldji/common/gimbal/DJIGimbalState;->isRollAtStop:Z

    .line 46
    iput-boolean v1, p0, Ldji/common/gimbal/DJIGimbalState;->isCallibrationSuccess:Z

    .line 50
    iput-boolean v1, p0, Ldji/common/gimbal/DJIGimbalState;->isYawAtStop:Z

    .line 52
    iput-boolean v1, p0, Ldji/common/gimbal/DJIGimbalState;->isTestingBalance:Z

    .line 76
    iput-object p1, p0, Ldji/common/gimbal/DJIGimbalState;->mAttitudeInDegress:Ldji/common/gimbal/DJIGimbalAttitude;

    .line 77
    int-to-float v0, p2

    iput v0, p0, Ldji/common/gimbal/DJIGimbalState;->mRollFineTuneInDegrees:F

    .line 78
    iput-object p3, p0, Ldji/common/gimbal/DJIGimbalState;->workMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 79
    iput-boolean p4, p0, Ldji/common/gimbal/DJIGimbalState;->isAttitudeReset:Z

    .line 80
    iput-boolean p5, p0, Ldji/common/gimbal/DJIGimbalState;->isCalibrating:Z

    .line 81
    iput-boolean p6, p0, Ldji/common/gimbal/DJIGimbalState;->isCallibrationSuccess:Z

    .line 82
    iput-boolean p7, p0, Ldji/common/gimbal/DJIGimbalState;->isPitchAtStop:Z

    .line 83
    iput-boolean p8, p0, Ldji/common/gimbal/DJIGimbalState;->isRollAtStop:Z

    .line 84
    iput-boolean p9, p0, Ldji/common/gimbal/DJIGimbalState;->isYawAtStop:Z

    .line 85
    iput-object p10, p0, Ldji/common/gimbal/DJIGimbalState;->pitchTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 86
    iput-object p11, p0, Ldji/common/gimbal/DJIGimbalState;->rollTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 87
    return-void
.end method


# virtual methods
.method public getAttitudeInDegrees()Ldji/common/gimbal/DJIGimbalAttitude;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/common/gimbal/DJIGimbalState;->mAttitudeInDegress:Ldji/common/gimbal/DJIGimbalAttitude;

    return-object v0
.end method

.method public getBalanceState()Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ldji/common/gimbal/DJIGimbalState;->balanceState:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    return-object v0
.end method

.method public getPitchTestResult()Ldji/common/gimbal/DJIGimbalBalanceTestResult;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/common/gimbal/DJIGimbalState;->pitchTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    return-object v0
.end method

.method public getRollFineTuneInDegrees()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/common/gimbal/DJIGimbalState;->mRollFineTuneInDegrees:F

    return v0
.end method

.method public getRollTestResult()Ldji/common/gimbal/DJIGimbalBalanceTestResult;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/common/gimbal/DJIGimbalState;->rollTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    return-object v0
.end method

.method public getWorkMode()Ldji/common/gimbal/DJIGimbalWorkMode;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/common/gimbal/DJIGimbalState;->workMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    return-object v0
.end method

.method public isAttitudeReset()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isAttitudeReset:Z

    return v0
.end method

.method public isCalibrating()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isCalibrating:Z

    return v0
.end method

.method public isCalibrationSuccess()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isCallibrationSuccess:Z

    return v0
.end method

.method public isMobileDeviceMounted()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isMobileDeviceMounted:Z

    return v0
.end method

.method public isMotorOverloaded()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isMotorOverloaded:Z

    return v0
.end method

.method public isPitchAtStop()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isPitchAtStop:Z

    return v0
.end method

.method public isRollAtStop()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isRollAtStop:Z

    return v0
.end method

.method public isTestingBalance()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isTestingBalance:Z

    return v0
.end method

.method public isYawAtStop()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/gimbal/DJIGimbalState;->isYawAtStop:Z

    return v0
.end method

.method public setAttitude(Ldji/common/gimbal/DJIGimbalAttitude;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/common/gimbal/DJIGimbalState;->mAttitudeInDegress:Ldji/common/gimbal/DJIGimbalAttitude;

    .line 185
    return-void
.end method

.method public setAttitudeReset(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isAttitudeReset:Z

    .line 209
    return-void
.end method

.method public setBalanceState(Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldji/common/gimbal/DJIGimbalState;->balanceState:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    .line 319
    return-void
.end method

.method public setCalibrating(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isCalibrating:Z

    .line 217
    return-void
.end method

.method public setIsCalibrationSuccess(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isCallibrationSuccess:Z

    .line 249
    return-void
.end method

.method public setIsTestingBalance(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isTestingBalance:Z

    .line 257
    return-void
.end method

.method public setMobileDeviceMounted(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isMobileDeviceMounted:Z

    .line 289
    return-void
.end method

.method public setMotorOverloaded(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isMotorOverloaded:Z

    .line 304
    return-void
.end method

.method public setPitchReachMax(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isPitchAtStop:Z

    .line 225
    return-void
.end method

.method public setPitchTestResult(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldji/common/gimbal/DJIGimbalState;->pitchTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 265
    return-void
.end method

.method public setRollFineTune(I)V
    .locals 2

    .prologue
    .line 192
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/common/gimbal/DJIGimbalState;->mRollFineTuneInDegrees:F

    .line 193
    return-void
.end method

.method public setRollReachMax(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isYawAtStop:Z

    .line 233
    return-void
.end method

.method public setRollTestResult(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/common/gimbal/DJIGimbalState;->rollTestResult:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 273
    return-void
.end method

.method public setWorkMode(Ldji/common/gimbal/DJIGimbalWorkMode;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/common/gimbal/DJIGimbalState;->workMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 201
    return-void
.end method

.method public setYawReachMax(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalState;->isYawAtStop:Z

    .line 241
    return-void
.end method
