.class public Ldji/common/flightcontroller/DJIVisionDetectionSector;
.super Ljava/lang/Object;


# instance fields
.field private obstacleDistanceInMeters:F

.field private warningLevel:Ldji/common/flightcontroller/DJIVisionSectorWarning;


# direct methods
.method public constructor <init>(Ldji/common/flightcontroller/DJIVisionSectorWarning;F)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSectorWarning;->Unknown:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    iput-object v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->warningLevel:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->obstacleDistanceInMeters:F

    .line 41
    iput-object p1, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->warningLevel:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    .line 42
    iput p2, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->obstacleDistanceInMeters:F

    .line 43
    return-void
.end method


# virtual methods
.method public getObstacleDistanceInMeters()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->obstacleDistanceInMeters:F

    return v0
.end method

.method public getWarningLevel()Ldji/common/flightcontroller/DJIVisionSectorWarning;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->warningLevel:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    return-object v0
.end method

.method public setObstacleDistanceInMeters(F)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->obstacleDistanceInMeters:F

    .line 22
    return-void
.end method

.method public setWarningLevel(Ldji/common/flightcontroller/DJIVisionSectorWarning;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldji/common/flightcontroller/DJIVisionDetectionSector;->warningLevel:Ldji/common/flightcontroller/DJIVisionSectorWarning;

    .line 15
    return-void
.end method
