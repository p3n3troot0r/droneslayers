.class public Ldji/common/remotecontroller/DJIRCGPSData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;
    }
.end annotation


# instance fields
.field public accuracy:F

.field public isValid:Z

.field public latitude:D

.field public longitude:D

.field public satelliteCount:I

.field public speedEast:F

.field public speedNorth:F

.field public time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    invoke-direct {v0}, Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;-><init>()V

    iput-object v0, p0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    .line 103
    return-void
.end method

.method public constructor <init>(Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;DDFFIFZ)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ldji/common/remotecontroller/DJIRCGPSData;->time:Ldji/common/remotecontroller/DJIRCGPSData$DJIRCGpsTime;

    .line 115
    iput-wide p2, p0, Ldji/common/remotecontroller/DJIRCGPSData;->latitude:D

    .line 116
    iput-wide p4, p0, Ldji/common/remotecontroller/DJIRCGPSData;->longitude:D

    .line 117
    iput p6, p0, Ldji/common/remotecontroller/DJIRCGPSData;->speedEast:F

    .line 118
    iput p7, p0, Ldji/common/remotecontroller/DJIRCGPSData;->speedNorth:F

    .line 119
    iput p8, p0, Ldji/common/remotecontroller/DJIRCGPSData;->satelliteCount:I

    .line 120
    iput p9, p0, Ldji/common/remotecontroller/DJIRCGPSData;->accuracy:F

    .line 121
    iput-boolean p10, p0, Ldji/common/remotecontroller/DJIRCGPSData;->isValid:Z

    .line 122
    return-void
.end method
