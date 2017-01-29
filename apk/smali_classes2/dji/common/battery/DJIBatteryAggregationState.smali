.class public Ldji/common/battery/DJIBatteryAggregationState;
.super Ljava/lang/Object;


# instance fields
.field private batteryDisconnected:Z

.field private batteryOverviews:[Ldji/common/battery/DJIBatteryOverview;

.field private currentCurrent:I

.field private currentEnergy:I

.field private currentVoltage:I

.field private energyRemainingPercent:I

.field private firmwareDifferenceDetected:Z

.field private fullChargeEnergy:I

.field private hasDamagedCell:Z

.field private highestBatteryTemperature:I

.field private lowCellVoltageDetected:Z

.field private numberOfConnectedBatteries:I

.field private voltageDifferenceDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firmwareDifferenceDetected()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->firmwareDifferenceDetected:Z

    return v0
.end method

.method public getBatteryDisconnected()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->batteryDisconnected:Z

    return v0
.end method

.method public getBatteryOverviews()[Ldji/common/battery/DJIBatteryOverview;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->batteryOverviews:[Ldji/common/battery/DJIBatteryOverview;

    return-object v0
.end method

.method public getCurrentCurrent()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->currentCurrent:I

    return v0
.end method

.method public getCurrentEnergy()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->currentEnergy:I

    return v0
.end method

.method public getCurrentVoltage()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->currentVoltage:I

    return v0
.end method

.method public getEnergyRemainingPercent()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->energyRemainingPercent:I

    return v0
.end method

.method public getFullChargeEnergy()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->fullChargeEnergy:I

    return v0
.end method

.method public getHighestBatteryTemperature()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->highestBatteryTemperature:I

    return v0
.end method

.method public getLowCellVoltageDetected()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->lowCellVoltageDetected:Z

    return v0
.end method

.method public getNumberOfConnectedBatteries()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->numberOfConnectedBatteries:I

    return v0
.end method

.method public getVoltageDifferenceDetected()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->voltageDifferenceDetected:Z

    return v0
.end method

.method public hasDamagedCell()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryAggregationState;->hasDamagedCell:Z

    return v0
.end method

.method public setBatteryDisconnected(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->batteryDisconnected:Z

    .line 205
    return-void
.end method

.method public setBatteryOverviews([Ldji/common/battery/DJIBatteryOverview;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->batteryOverviews:[Ldji/common/battery/DJIBatteryOverview;

    .line 149
    return-void
.end method

.method public setCurrentCurrent(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->currentCurrent:I

    .line 165
    return-void
.end method

.method public setCurrentEnergy(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->currentEnergy:I

    .line 181
    return-void
.end method

.method public setCurrentVoltage(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->currentVoltage:I

    .line 157
    return-void
.end method

.method public setEnergyRemainingPercent(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->energyRemainingPercent:I

    .line 189
    return-void
.end method

.method public setFirmwareDifferenceDetected(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->firmwareDifferenceDetected:Z

    .line 237
    return-void
.end method

.method public setFullChargeEnergy(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->fullChargeEnergy:I

    .line 173
    return-void
.end method

.method public setHasDamagedCell(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->hasDamagedCell:Z

    .line 229
    return-void
.end method

.method public setHighestBatteryTemperature(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->highestBatteryTemperature:I

    .line 197
    return-void
.end method

.method public setLowCellVoltageDetected(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->lowCellVoltageDetected:Z

    .line 221
    return-void
.end method

.method public setNumberOfConnectedBatteries(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->numberOfConnectedBatteries:I

    .line 141
    return-void
.end method

.method public setVoltageDifferenceDetected(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryAggregationState;->voltageDifferenceDetected:Z

    .line 213
    return-void
.end method
