.class public Ldji/common/battery/DJIBatteryState;
.super Ljava/lang/Object;


# instance fields
.field private batteryEnergyRemainingPercent:I

.field private batteryTemperature:F

.field private currentCurrent:I

.field private currentEnergy:I

.field private currentVoltage:I

.field private fullChargeEnergy:I

.field private isBeingCharged:Z

.field private lifetimeRemainingPercent:I

.field private numberOfDischarge:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->currentVoltage:I

    .line 30
    return-void
.end method

.method public constructor <init>(IIIIIIFI)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->fullChargeEnergy:I

    .line 52
    iput p2, p0, Ldji/common/battery/DJIBatteryState;->currentEnergy:I

    .line 53
    iput p3, p0, Ldji/common/battery/DJIBatteryState;->currentVoltage:I

    .line 54
    iput p4, p0, Ldji/common/battery/DJIBatteryState;->currentCurrent:I

    .line 55
    iput p5, p0, Ldji/common/battery/DJIBatteryState;->lifetimeRemainingPercent:I

    .line 56
    iput p6, p0, Ldji/common/battery/DJIBatteryState;->batteryEnergyRemainingPercent:I

    .line 57
    iput p7, p0, Ldji/common/battery/DJIBatteryState;->batteryTemperature:F

    .line 58
    iput p8, p0, Ldji/common/battery/DJIBatteryState;->numberOfDischarge:I

    .line 59
    return-void
.end method


# virtual methods
.method public getBatteryEnergyRemainingPercent()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->batteryEnergyRemainingPercent:I

    return v0
.end method

.method public getBatteryTemperature()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->batteryTemperature:F

    return v0
.end method

.method public getCurrentCurrent()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->currentCurrent:I

    return v0
.end method

.method public getCurrentEnergy()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->currentEnergy:I

    return v0
.end method

.method public getCurrentVoltage()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->currentVoltage:I

    return v0
.end method

.method public getFullChargeEnergy()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->fullChargeEnergy:I

    return v0
.end method

.method public getLifetimeRemainingPercent()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->lifetimeRemainingPercent:I

    return v0
.end method

.method public getNumberOfDischarge()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldji/common/battery/DJIBatteryState;->numberOfDischarge:I

    return v0
.end method

.method public isBeingCharged()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryState;->isBeingCharged:Z

    return v0
.end method

.method public setBatteryEnergyRemainingPercent(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->batteryEnergyRemainingPercent:I

    .line 171
    return-void
.end method

.method public setBatteryTemperature(I)V
    .locals 1

    .prologue
    .line 178
    int-to-float v0, p1

    iput v0, p0, Ldji/common/battery/DJIBatteryState;->batteryTemperature:F

    .line 179
    return-void
.end method

.method public setBeingCharged(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryState;->isBeingCharged:Z

    .line 203
    return-void
.end method

.method public setCurrentCurrent(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->currentCurrent:I

    .line 155
    return-void
.end method

.method public setCurrentEnergy(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->currentEnergy:I

    .line 139
    return-void
.end method

.method public setCurrentVoltage(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->currentVoltage:I

    .line 147
    return-void
.end method

.method public setFullChargeEnergy(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->fullChargeEnergy:I

    .line 131
    return-void
.end method

.method public setLifetimeRemainingPercent(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->lifetimeRemainingPercent:I

    .line 163
    return-void
.end method

.method public setNumberOfDischarge(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Ldji/common/battery/DJIBatteryState;->numberOfDischarge:I

    .line 187
    return-void
.end method
