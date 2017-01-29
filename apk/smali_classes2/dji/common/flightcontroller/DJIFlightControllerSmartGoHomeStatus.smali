.class public Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;
.super Ljava/lang/Object;


# instance fields
.field private aircraftShouldGoHome:Z

.field private batteryPercentageNeededToGoHome:I

.field private maxRadiusAircraftCanFlyAndGoHome:F

.field private remainingFlightTime:I

.field private timeNeededToGoHome:I

.field private timeNeededToLandFromCurrentHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryPercentageNeededToGoHome()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->batteryPercentageNeededToGoHome:I

    return v0
.end method

.method public getMaxRadiusAircraftCanFlyAndGoHome()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->maxRadiusAircraftCanFlyAndGoHome:F

    return v0
.end method

.method public getRemainingFlightTime()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->remainingFlightTime:I

    return v0
.end method

.method public getTimeNeededToGoHome()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->timeNeededToGoHome:I

    return v0
.end method

.method public getTimeNeededToLandFromCurrentHeight()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->timeNeededToLandFromCurrentHeight:I

    return v0
.end method

.method public isAircraftShouldGoHome()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->aircraftShouldGoHome:Z

    return v0
.end method

.method public setAircraftShouldGoHome(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->aircraftShouldGoHome:Z

    .line 120
    return-void
.end method

.method public setBatteryPercentageNeededToGoHome(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->batteryPercentageNeededToGoHome:I

    .line 71
    return-void
.end method

.method public setMaxRadiusAircraftCanFlyAndGoHome(F)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->maxRadiusAircraftCanFlyAndGoHome:F

    .line 95
    return-void
.end method

.method public setRemainingFlightTime(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->remainingFlightTime:I

    .line 20
    return-void
.end method

.method public setTimeNeededToGoHome(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->timeNeededToGoHome:I

    .line 36
    return-void
.end method

.method public setTimeNeededToLandFromCurrentHeight(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;->timeNeededToLandFromCurrentHeight:I

    .line 54
    return-void
.end method
