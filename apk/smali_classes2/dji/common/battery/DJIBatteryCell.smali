.class public Ldji/common/battery/DJIBatteryCell;
.super Ljava/lang/Object;


# instance fields
.field private voltage:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldji/common/battery/DJIBatteryCell;->voltage:I

    .line 20
    return-void
.end method


# virtual methods
.method public getVoltage()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/common/battery/DJIBatteryCell;->voltage:I

    return v0
.end method

.method setVoltage(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/common/battery/DJIBatteryCell;->voltage:I

    .line 31
    return-void
.end method
