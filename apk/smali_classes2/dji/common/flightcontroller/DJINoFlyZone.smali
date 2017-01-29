.class public Ldji/common/flightcontroller/DJINoFlyZone;
.super Ljava/lang/Object;


# instance fields
.field zoneCenterCoordinate:Ldji/common/flightcontroller/DJILocationCoordinate2D;

.field zoneRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getZoneCenterCoordinate()Ldji/common/flightcontroller/DJILocationCoordinate2D;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/flightcontroller/DJINoFlyZone;->zoneCenterCoordinate:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    return-object v0
.end method

.method public getZoneRadius()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/common/flightcontroller/DJINoFlyZone;->zoneRadius:F

    return v0
.end method

.method setZoneCenterCoordinate(Ldji/common/flightcontroller/DJILocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/common/flightcontroller/DJINoFlyZone;->zoneCenterCoordinate:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 49
    return-void
.end method

.method setZoneRadius(F)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/common/flightcontroller/DJINoFlyZone;->zoneRadius:F

    .line 34
    return-void
.end method
