.class public Ldji/common/flightcontroller/DJIVisionDetectionState;
.super Ljava/lang/Object;


# instance fields
.field detectionSectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/common/flightcontroller/DJIVisionDetectionSector;",
            ">;"
        }
    .end annotation
.end field

.field private isBraking:Z

.field private isSensorWorking:Z

.field private warningLevel:Ldji/common/flightcontroller/DJIVisionSystemWarning;


# direct methods
.method public constructor <init>(ZZZZLdji/common/flightcontroller/DJIVisionSystemWarning;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ldji/common/flightcontroller/DJIVisionSystemWarning;",
            "Ljava/util/List",
            "<",
            "Ldji/common/flightcontroller/DJIVisionDetectionSector;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isSensorWorking:Z

    .line 10
    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isBraking:Z

    .line 23
    iput-boolean p3, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isSensorWorking:Z

    .line 24
    iput-boolean p4, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isBraking:Z

    .line 25
    iput-object p5, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->warningLevel:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 26
    iput-object p6, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->detectionSectors:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getDetectionSectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/common/flightcontroller/DJIVisionDetectionSector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->detectionSectors:Ljava/util/List;

    return-object v0
.end method

.method public getWarningLevel()Ldji/common/flightcontroller/DJIVisionSystemWarning;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->warningLevel:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    return-object v0
.end method

.method public isBraking()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isBraking:Z

    return v0
.end method

.method public isSensorWorking()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isSensorWorking:Z

    return v0
.end method

.method public setBraking(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isBraking:Z

    .line 72
    return-void
.end method

.method public setDetectionSectors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/common/flightcontroller/DJIVisionDetectionSector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->detectionSectors:Ljava/util/List;

    .line 87
    return-void
.end method

.method public setSensorWorking(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->isSensorWorking:Z

    .line 65
    return-void
.end method

.method public setWarningLevel(Ldji/common/flightcontroller/DJIVisionSystemWarning;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/common/flightcontroller/DJIVisionDetectionState;->warningLevel:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 79
    return-void
.end method
