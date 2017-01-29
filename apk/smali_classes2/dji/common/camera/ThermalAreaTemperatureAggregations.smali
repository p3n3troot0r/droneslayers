.class public Ldji/common/camera/ThermalAreaTemperatureAggregations;
.super Ljava/lang/Object;


# instance fields
.field private averageTemperature:F

.field private maxTemperature:F

.field private maxTemperaturePositionX:I

.field private maxTemperaturePositionY:I

.field private minTemperature:F

.field private minTemperaturePositionX:I

.field private minTemperaturePositionY:I


# direct methods
.method public constructor <init>(FFIIFII)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->averageTemperature:F

    .line 23
    iput p2, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperature:F

    .line 24
    iput p3, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperaturePositionX:I

    .line 25
    iput p4, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperaturePositionY:I

    .line 26
    iput p5, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperature:F

    .line 27
    iput p6, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperaturePositionX:I

    .line 28
    iput p7, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperaturePositionY:I

    .line 29
    return-void
.end method


# virtual methods
.method public getAverageTemperature()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->averageTemperature:F

    return v0
.end method

.method public getMaxTemperature()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperature:F

    return v0
.end method

.method public getMaxTemperaturePositionX()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperaturePositionX:I

    return v0
.end method

.method public getMaxTemperaturePositionY()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->maxTemperaturePositionY:I

    return v0
.end method

.method public getMinTemperature()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperature:F

    return v0
.end method

.method public getMinTemperaturePositionX()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperaturePositionX:I

    return v0
.end method

.method public getMinTemperaturePositionY()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/camera/ThermalAreaTemperatureAggregations;->minTemperaturePositionY:I

    return v0
.end method
