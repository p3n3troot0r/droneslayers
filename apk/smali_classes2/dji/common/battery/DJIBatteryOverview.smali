.class public Ldji/common/battery/DJIBatteryOverview;
.super Ljava/lang/Object;


# instance fields
.field private energyRemainingPercent:I

.field private index:I

.field private isConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnergyRemainingPercent()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/common/battery/DJIBatteryOverview;->energyRemainingPercent:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldji/common/battery/DJIBatteryOverview;->index:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ldji/common/battery/DJIBatteryOverview;->isConnected:Z

    return v0
.end method

.method public setEnergyRemainingPercent(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/common/battery/DJIBatteryOverview;->energyRemainingPercent:I

    .line 46
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/common/battery/DJIBatteryOverview;->index:I

    .line 38
    return-void
.end method

.method public setIsConnected(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ldji/common/battery/DJIBatteryOverview;->isConnected:Z

    .line 42
    return-void
.end method
