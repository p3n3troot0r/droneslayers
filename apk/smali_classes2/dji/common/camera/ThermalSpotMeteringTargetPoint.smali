.class public Ldji/common/camera/ThermalSpotMeteringTargetPoint;
.super Ljava/lang/Object;


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->x:F

    .line 13
    iput p2, p0, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->y:F

    .line 14
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->x:F

    .line 39
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->y:F

    .line 48
    return-void
.end method
