.class public Ldji/common/flightcontroller/DJISimulatorStateData;
.super Ljava/lang/Object;


# instance fields
.field private areMotorsOn:Z

.field private isFlying:Z

.field private latitude:D

.field private longitude:D

.field private pitch:F

.field private positionX:F

.field private positionY:F

.field private positionZ:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areMotorsOn()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->areMotorsOn:Z

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->longitude:D

    return-wide v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->pitch:F

    return v0
.end method

.method public getPositionX()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->positionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->positionY:F

    return v0
.end method

.method public getPositionZ()F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->positionZ:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->roll:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->yaw:F

    return v0
.end method

.method public isFlying()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->isFlying:Z

    return v0
.end method

.method public setFlying(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->isFlying:Z

    .line 45
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->latitude:D

    .line 59
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->longitude:D

    .line 155
    return-void
.end method

.method public setMotorsOn(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->areMotorsOn:Z

    .line 31
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->pitch:F

    .line 73
    return-void
.end method

.method public setPositionX(F)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->positionX:F

    .line 112
    return-void
.end method

.method public setPositionY(F)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->positionY:F

    .line 126
    return-void
.end method

.method public setPositionZ(F)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->positionZ:F

    .line 141
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->roll:F

    .line 87
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ldji/common/flightcontroller/DJISimulatorStateData;->yaw:F

    .line 101
    return-void
.end method
