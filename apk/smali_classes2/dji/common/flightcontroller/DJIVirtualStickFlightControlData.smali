.class public Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;
.super Ljava/lang/Object;


# instance fields
.field private mPitch:F

.field private mRoll:F

.field private mVerticalThrottle:F

.field private mYaw:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mPitch:F

    .line 108
    iput p2, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mRoll:F

    .line 109
    iput p3, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mYaw:F

    .line 110
    iput p4, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mVerticalThrottle:F

    .line 111
    return-void
.end method


# virtual methods
.method public getPitch()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mPitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mRoll:F

    return v0
.end method

.method public getVerticalThrottle()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mVerticalThrottle:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mYaw:F

    return v0
.end method

.method public setPitch(F)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mPitch:F

    .line 46
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mRoll:F

    .line 63
    return-void
.end method

.method setVerticalThrottle(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mVerticalThrottle:F

    .line 97
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->mYaw:F

    .line 80
    return-void
.end method
