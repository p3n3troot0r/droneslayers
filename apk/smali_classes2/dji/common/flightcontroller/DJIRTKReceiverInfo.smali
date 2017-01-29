.class public Ldji/common/flightcontroller/DJIRTKReceiverInfo;
.super Ljava/lang/Object;


# instance fields
.field private isChannelAvailable:Z

.field private satelliteCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIRTKReceiverInfo;->isChannelAvailable:Z

    .line 35
    iput p2, p0, Ldji/common/flightcontroller/DJIRTKReceiverInfo;->satelliteCount:I

    .line 36
    return-void
.end method


# virtual methods
.method public getSatelliteCount()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/common/flightcontroller/DJIRTKReceiverInfo;->satelliteCount:I

    return v0
.end method

.method public isConstellationSupported()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIRTKReceiverInfo;->isChannelAvailable:Z

    return v0
.end method

.method setChannelAvailable(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIRTKReceiverInfo;->isChannelAvailable:Z

    .line 14
    return-void
.end method

.method setSatelliteCount(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldji/common/flightcontroller/DJIRTKReceiverInfo;->satelliteCount:I

    .line 17
    return-void
.end method
