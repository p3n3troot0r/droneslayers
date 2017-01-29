.class public Ldji/common/flightcontroller/DJIIMUState;
.super Ljava/lang/Object;


# instance fields
.field private acceleratorState:Ldji/common/flightcontroller/DJIIMUSensorState;

.field private calibrationProgress:I

.field private calibrationStatus:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

.field private gyroscopeState:Ldji/common/flightcontroller/DJIIMUSensorState;

.field private imuID:I

.field private isConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIIMUState;->isConnected:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getAcceleratorState()Ldji/common/flightcontroller/DJIIMUSensorState;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/common/flightcontroller/DJIIMUState;->acceleratorState:Ldji/common/flightcontroller/DJIIMUSensorState;

    return-object v0
.end method

.method public getCalibrationProgress()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/common/flightcontroller/DJIIMUState;->calibrationProgress:I

    return v0
.end method

.method public getCalibrationStatus()Ldji/common/flightcontroller/DJIIMUCalibrationStatus;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/common/flightcontroller/DJIIMUState;->calibrationStatus:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    return-object v0
.end method

.method public getGyroscopeState()Ldji/common/flightcontroller/DJIIMUSensorState;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/common/flightcontroller/DJIIMUState;->gyroscopeState:Ldji/common/flightcontroller/DJIIMUSensorState;

    return-object v0
.end method

.method public getImuId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/flightcontroller/DJIIMUState;->imuID:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIIMUState;->isConnected:Z

    return v0
.end method

.method public setAcceleratorState(Ldji/common/flightcontroller/DJIIMUSensorState;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/common/flightcontroller/DJIIMUState;->acceleratorState:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 61
    return-void
.end method

.method public setCalibrationProgress(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/common/flightcontroller/DJIIMUState;->calibrationProgress:I

    .line 80
    return-void
.end method

.method public setCalibrationStatus(Ldji/common/flightcontroller/DJIIMUCalibrationStatus;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/common/flightcontroller/DJIIMUState;->calibrationStatus:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 100
    return-void
.end method

.method public setGyroscopeState(Ldji/common/flightcontroller/DJIIMUSensorState;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/common/flightcontroller/DJIIMUState;->gyroscopeState:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 45
    return-void
.end method

.method public setImuID(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/common/flightcontroller/DJIIMUState;->imuID:I

    .line 32
    return-void
.end method

.method public setIsConnected(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIIMUState;->isConnected:Z

    .line 19
    return-void
.end method
