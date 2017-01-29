.class public Ldji/common/remotecontroller/DJIRCBatteryInfo;
.super Ljava/lang/Object;


# instance fields
.field public remainingEnergyInMAh:I

.field public remainingEnergyInPercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldji/common/remotecontroller/DJIRCBatteryInfo;->remainingEnergyInMAh:I

    .line 31
    iput p2, p0, Ldji/common/remotecontroller/DJIRCBatteryInfo;->remainingEnergyInPercent:I

    .line 32
    return-void
.end method
