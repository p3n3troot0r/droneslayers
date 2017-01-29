.class public Ldji/common/flightcontroller/DJILocationCoordinate2D;
.super Ljava/lang/Object;


# instance fields
.field latitude:D

.field longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->latitude:D

    .line 53
    iput-wide p3, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->longitude:D

    .line 54
    return-void
.end method

.method public constructor <init>(Ldji/common/flightcontroller/DJILocationCoordinate2D;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-wide v0, p1, Ldji/common/flightcontroller/DJILocationCoordinate2D;->latitude:D

    iput-wide v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->latitude:D

    .line 68
    iget-wide v0, p1, Ldji/common/flightcontroller/DJILocationCoordinate2D;->longitude:D

    iput-wide v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->longitude:D

    .line 69
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->latitude:D

    .line 19
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->longitude:D

    .line 34
    return-void
.end method
