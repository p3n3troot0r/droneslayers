.class public Ldji/common/battery/DJIBatteryWarningInformation;
.super Ljava/lang/Object;


# instance fields
.field private currentOverload:Z

.field private customDischargeEnabled:Z

.field private damagedBatteryCellIndex:S

.field private lowTemperature:Z

.field private overHeating:Z

.field private shortCircuit:Z

.field private underVoltageBatteryCellIndex:S


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    and-int/lit8 v0, p1, 0x1

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->currentOverload:Z

    .line 60
    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->overHeating:Z

    .line 61
    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->lowTemperature:Z

    .line 62
    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->shortCircuit:Z

    .line 63
    and-int v0, p1, v4

    if-ne v0, v4, :cond_7

    :goto_4
    iput-boolean v2, p0, Ldji/common/battery/DJIBatteryWarningInformation;->customDischargeEnabled:Z

    .line 64
    shr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->underVoltageBatteryCellIndex:S

    .line 65
    shr-int/lit8 v0, p1, 0xa

    and-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->damagedBatteryCellIndex:S

    .line 66
    return-void

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0

    :cond_4
    move v0, v1

    .line 60
    goto :goto_1

    :cond_5
    move v0, v1

    .line 61
    goto :goto_2

    :cond_6
    move v0, v1

    .line 62
    goto :goto_3

    :cond_7
    move v2, v1

    .line 63
    goto :goto_4
.end method

.method public constructor <init>(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    and-long v4, p1, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    and-long v4, p1, v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->currentOverload:Z

    .line 46
    and-long v4, p1, v10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->overHeating:Z

    .line 47
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    const-wide/16 v6, 0x10

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    const-wide/16 v6, 0x20

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->lowTemperature:Z

    .line 48
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    const-wide/16 v6, 0x40

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->shortCircuit:Z

    .line 49
    const-wide/32 v4, 0x200000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    :goto_4
    iput-boolean v2, p0, Ldji/common/battery/DJIBatteryWarningInformation;->customDischargeEnabled:Z

    .line 50
    const-wide/16 v0, 0xf80

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->underVoltageBatteryCellIndex:S

    .line 51
    const-wide/32 v0, 0x1f000

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->damagedBatteryCellIndex:S

    .line 52
    return-void

    :cond_3
    move v0, v1

    .line 45
    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    goto :goto_1

    :cond_5
    move v0, v1

    .line 47
    goto :goto_2

    :cond_6
    move v0, v1

    .line 48
    goto :goto_3

    :cond_7
    move v2, v1

    .line 49
    goto :goto_4
.end method

.method public constructor <init>(ZZZZZSS)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->currentOverload:Z

    .line 32
    iput-boolean p2, p0, Ldji/common/battery/DJIBatteryWarningInformation;->overHeating:Z

    .line 33
    iput-boolean p3, p0, Ldji/common/battery/DJIBatteryWarningInformation;->lowTemperature:Z

    .line 34
    iput-boolean p4, p0, Ldji/common/battery/DJIBatteryWarningInformation;->shortCircuit:Z

    .line 35
    iput-boolean p5, p0, Ldji/common/battery/DJIBatteryWarningInformation;->customDischargeEnabled:Z

    .line 36
    iput-short p6, p0, Ldji/common/battery/DJIBatteryWarningInformation;->underVoltageBatteryCellIndex:S

    .line 37
    iput-short p7, p0, Ldji/common/battery/DJIBatteryWarningInformation;->damagedBatteryCellIndex:S

    .line 38
    return-void
.end method


# virtual methods
.method public getDamagedBatteryCellIndex()S
    .locals 1

    .prologue
    .line 122
    iget-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->damagedBatteryCellIndex:S

    return v0
.end method

.method public getUnderVoltageBatteryCellIndex()S
    .locals 1

    .prologue
    .line 112
    iget-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->underVoltageBatteryCellIndex:S

    return v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->currentOverload:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->overHeating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->lowTemperature:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->shortCircuit:Z

    if-nez v0, :cond_0

    iget-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->underVoltageBatteryCellIndex:S

    if-nez v0, :cond_0

    iget-short v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->damagedBatteryCellIndex:S

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->customDischargeEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurrentOverload()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->currentOverload:Z

    return v0
.end method

.method public isCustomDischargeEnabled()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->customDischargeEnabled:Z

    return v0
.end method

.method public isLowTemperature()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->lowTemperature:Z

    return v0
.end method

.method public isOverHeating()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->overHeating:Z

    return v0
.end method

.method public isShortCircuit()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryWarningInformation;->shortCircuit:Z

    return v0
.end method

.method public setCurrentOverload(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->currentOverload:Z

    .line 130
    return-void
.end method

.method setCustomDischargeEnabled(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->customDischargeEnabled:Z

    .line 146
    return-void
.end method

.method setDamagedBatteryCellIndex(S)V
    .locals 0

    .prologue
    .line 153
    iput-short p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->damagedBatteryCellIndex:S

    .line 154
    return-void
.end method

.method setLowTemperature(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->lowTemperature:Z

    .line 138
    return-void
.end method

.method setOverHeating(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->overHeating:Z

    .line 134
    return-void
.end method

.method setShortCircuit(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->shortCircuit:Z

    .line 142
    return-void
.end method

.method setUnderVoltageBatteryCellIndex(S)V
    .locals 0

    .prologue
    .line 149
    iput-short p1, p0, Ldji/common/battery/DJIBatteryWarningInformation;->underVoltageBatteryCellIndex:S

    .line 150
    return-void
.end method
