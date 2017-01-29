.class public Ldji/common/flightcontroller/DJIFlightControllerCurrentState;
.super Ljava/lang/Object;


# instance fields
.field private aircraftHeadDirection:I

.field private aircraftLocation:Ldji/common/flightcontroller/DJILocationCoordinate3D;

.field private areMotorsOn:Z

.field private attitude:Ldji/common/flightcontroller/DJIAttitude;

.field private flightMode:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field private flightModeString:Ljava/lang/String;

.field private flightTime:I

.field private goHomeHeight:I

.field private goHomeStatus:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field private gpsSignalStatus:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field private homePointAltitude:F

.field private homepoint:Ldji/common/flightcontroller/DJILocationCoordinate2D;

.field private iocMode:Ldji/common/flightcontroller/DJIFlightOrientationMode;

.field private isFailsafe:Z

.field private isFlying:Z

.field private isGoingHome:Z

.field private isHomePointSet:Z

.field private isIMUPreheating:Z

.field private isMultipModeOpen:Z

.field private isReachLimitedHeight:Z

.field private isReachLimitedRadius:Z

.field private isUltrasonicBeingUsed:Z

.field private isUltrasonicError:Z

.field private isVisionSensorBeingUsed:Z

.field private noFlyStatus:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field private noFlyZoneCenter:Ldji/common/flightcontroller/DJILocationCoordinate2D;

.field private noFlyZoneRadius:D

.field private remainingBattery:Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;

.field private satelliteCount:D

.field private smartGoHomeStatus:Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;

.field private ultrasonicHeight:F

.field private velocityX:F

.field private velocityY:F

.field private velocityZ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;

    invoke-direct {v0}, Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;-><init>()V

    iput-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->smartGoHomeStatus:Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;

    .line 595
    new-instance v0, Ldji/common/flightcontroller/DJIAttitude;

    invoke-direct {v0}, Ldji/common/flightcontroller/DJIAttitude;-><init>()V

    iput-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->attitude:Ldji/common/flightcontroller/DJIAttitude;

    .line 596
    new-instance v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;

    invoke-direct {v0}, Ldji/common/flightcontroller/DJILocationCoordinate2D;-><init>()V

    iput-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->homepoint:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 597
    new-instance v0, Ldji/common/flightcontroller/DJILocationCoordinate3D;

    iget-object v1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->homepoint:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/common/flightcontroller/DJILocationCoordinate3D;-><init>(Ldji/common/flightcontroller/DJILocationCoordinate2D;F)V

    iput-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->aircraftLocation:Ldji/common/flightcontroller/DJILocationCoordinate3D;

    .line 598
    return-void
.end method


# virtual methods
.method public areMotorsOn()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->areMotorsOn:Z

    return v0
.end method

.method public getAircraftHeadDirection()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->aircraftHeadDirection:I

    return v0
.end method

.method public getAircraftLocation()Ldji/common/flightcontroller/DJILocationCoordinate3D;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->aircraftLocation:Ldji/common/flightcontroller/DJILocationCoordinate3D;

    return-object v0
.end method

.method public getAttitude()Ldji/common/flightcontroller/DJIAttitude;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->attitude:Ldji/common/flightcontroller/DJIAttitude;

    return-object v0
.end method

.method public getFlightMode()Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->flightMode:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    return-object v0
.end method

.method public getFlightModeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->flightModeString:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightTime()I
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->flightTime:I

    return v0
.end method

.method public getGoHomeHeight()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->goHomeHeight:I

    return v0
.end method

.method public getGoHomeStatus()Ldji/common/flightcontroller/DJIGoHomeStatus;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->goHomeStatus:Ldji/common/flightcontroller/DJIGoHomeStatus;

    return-object v0
.end method

.method public getGpsSignalStatus()Ldji/common/flightcontroller/DJIGPSSignalStatus;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->gpsSignalStatus:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    return-object v0
.end method

.method public getHomeLocation()Ldji/common/flightcontroller/DJILocationCoordinate2D;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->homepoint:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    return-object v0
.end method

.method public getHomePointAltitude()F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->homePointAltitude:F

    return v0
.end method

.method public getNoFlyStatus()Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->noFlyStatus:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    return-object v0
.end method

.method public getNoFlyZoneCenter()Ldji/common/flightcontroller/DJILocationCoordinate2D;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->noFlyZoneCenter:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    return-object v0
.end method

.method public getNoFlyZoneRadius()D
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->noFlyZoneRadius:D

    return-wide v0
.end method

.method public getOrientaionMode()Ldji/common/flightcontroller/DJIFlightOrientationMode;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->iocMode:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    return-object v0
.end method

.method public getRemainingBattery()Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->remainingBattery:Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;

    return-object v0
.end method

.method public getSatelliteCount()D
    .locals 2

    .prologue
    .line 325
    iget-wide v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->satelliteCount:D

    return-wide v0
.end method

.method public getSmartGoHomeStatus()Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->smartGoHomeStatus:Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;

    return-object v0
.end method

.method public getUltrasonicHeight()F
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->ultrasonicHeight:F

    return v0
.end method

.method public getVelocityX()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->velocityX:F

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->velocityY:F

    return v0
.end method

.method public getVelocityZ()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->velocityZ:F

    return v0
.end method

.method public isFailsafe()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isFailsafe:Z

    return v0
.end method

.method public isFlying()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isFlying:Z

    return v0
.end method

.method public isGoingHome()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isGoingHome:Z

    return v0
.end method

.method public isHomePointSet()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isHomePointSet:Z

    return v0
.end method

.method public isIMUPreheating()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isIMUPreheating:Z

    return v0
.end method

.method public isMultipModeOpen()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isMultipModeOpen:Z

    return v0
.end method

.method public isReachLimitedHeight()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isReachLimitedHeight:Z

    return v0
.end method

.method public isReachLimitedRadius()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isReachLimitedRadius:Z

    return v0
.end method

.method public isUltrasonicBeingUsed()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isUltrasonicBeingUsed:Z

    return v0
.end method

.method public isUltrasonicError()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isUltrasonicError:Z

    return v0
.end method

.method public isVisionSensorBeingUsed()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isVisionSensorBeingUsed:Z

    return v0
.end method

.method public setAircraftHeadDirection(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->aircraftHeadDirection:I

    .line 290
    return-void
.end method

.method public setAircraftLocation(Ldji/common/flightcontroller/DJILocationCoordinate3D;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->aircraftLocation:Ldji/common/flightcontroller/DJILocationCoordinate3D;

    .line 351
    return-void
.end method

.method public setAttitude(Ldji/common/flightcontroller/DJIAttitude;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->attitude:Ldji/common/flightcontroller/DJIAttitude;

    .line 368
    return-void
.end method

.method public setFailsafe(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isFailsafe:Z

    .line 384
    return-void
.end method

.method public setFlightMode(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->flightMode:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 401
    return-void
.end method

.method public setFlightModeString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->flightModeString:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public setFlightTime(I)V
    .locals 0

    .prologue
    .line 579
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->flightTime:I

    .line 580
    return-void
.end method

.method public setFlying(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isFlying:Z

    .line 416
    return-void
.end method

.method public setGoHomeHeight(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->goHomeHeight:I

    .line 318
    return-void
.end method

.method public setGoHomeStatus(Ldji/common/flightcontroller/DJIGoHomeStatus;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->goHomeStatus:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 234
    return-void
.end method

.method public setGoingHome(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isGoingHome:Z

    .line 221
    return-void
.end method

.method public setGpsSignalStatus(Ldji/common/flightcontroller/DJIGPSSignalStatus;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->gpsSignalStatus:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 516
    return-void
.end method

.method public setHomePointAltitude(F)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->homePointAltitude:F

    .line 194
    return-void
.end method

.method public setHomePointSet(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isHomePointSet:Z

    .line 304
    return-void
.end method

.method public setHomepoint(Ldji/common/flightcontroller/DJILocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->homepoint:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 179
    return-void
.end method

.method public setIMUPreheating(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isIMUPreheating:Z

    .line 465
    return-void
.end method

.method public setIOCMode(Ldji/common/flightcontroller/DJIFlightOrientationMode;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->iocMode:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    .line 207
    return-void
.end method

.method public setMotorsOn(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->areMotorsOn:Z

    .line 431
    return-void
.end method

.method public setMultipModeOpen(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isMultipModeOpen:Z

    .line 250
    return-void
.end method

.method public setNoFlyStatus(Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->noFlyStatus:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 115
    return-void
.end method

.method public setNoFlyZoneCenter(Ldji/common/flightcontroller/DJILocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->noFlyZoneCenter:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 132
    return-void
.end method

.method public setNoFlyZoneRadius(D)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->noFlyZoneRadius:D

    .line 150
    return-void
.end method

.method public setReachLimitedHeight(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isReachLimitedHeight:Z

    .line 263
    return-void
.end method

.method public setReachLimitedRadius(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isReachLimitedRadius:Z

    .line 276
    return-void
.end method

.method public setRemainingBattery(Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->remainingBattery:Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;

    .line 165
    return-void
.end method

.method public setSatelliteCount(D)V
    .locals 1

    .prologue
    .line 333
    iput-wide p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->satelliteCount:D

    .line 334
    return-void
.end method

.method public setSmartGoHomeStatus(Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->smartGoHomeStatus:Ldji/common/flightcontroller/DJIFlightControllerSmartGoHomeStatus;

    .line 569
    return-void
.end method

.method public setUltrasonicBeingUsed(Z)V
    .locals 0

    .prologue
    .line 449
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isUltrasonicBeingUsed:Z

    .line 450
    return-void
.end method

.method public setUltrasonicError(Z)V
    .locals 0

    .prologue
    .line 499
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isUltrasonicError:Z

    .line 500
    return-void
.end method

.method public setUltrasonicHeight(F)V
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->ultrasonicHeight:F

    .line 535
    return-void
.end method

.method public setVelocityX(F)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->velocityX:F

    .line 66
    return-void
.end method

.method public setVelocityY(F)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->velocityY:F

    .line 82
    return-void
.end method

.method public setVelocityZ(F)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->velocityZ:F

    .line 98
    return-void
.end method

.method public setVisionSensorsBeingUsed(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIFlightControllerCurrentState;->isVisionSensorBeingUsed:Z

    .line 484
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 585
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
