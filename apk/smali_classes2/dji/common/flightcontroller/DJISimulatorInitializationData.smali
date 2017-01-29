.class public Ldji/common/flightcontroller/DJISimulatorInitializationData;
.super Ljava/lang/Object;


# instance fields
.field public latitude:D

.field public longitude:D

.field public numOfSatellites:I

.field public simulationStateUpdateFrequency:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 32
    move-object v1, p0

    move-wide v4, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, Ldji/common/flightcontroller/DJISimulatorInitializationData;-><init>(DDII)V

    .line 33
    return-void
.end method

.method public constructor <init>(DDII)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Ldji/common/flightcontroller/DJISimulatorInitializationData;->latitude:D

    .line 45
    iput-wide p3, p0, Ldji/common/flightcontroller/DJISimulatorInitializationData;->longitude:D

    .line 46
    iput p5, p0, Ldji/common/flightcontroller/DJISimulatorInitializationData;->simulationStateUpdateFrequency:I

    .line 47
    iput p6, p0, Ldji/common/flightcontroller/DJISimulatorInitializationData;->numOfSatellites:I

    .line 48
    return-void
.end method
