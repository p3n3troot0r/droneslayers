.class public Ldji/common/flightcontroller/DJILocationCoordinate3D;
.super Ljava/lang/Object;


# instance fields
.field private altitude:F

.field private coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;


# direct methods
.method public constructor <init>(DDF)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/common/flightcontroller/DJILocationCoordinate2D;-><init>(DD)V

    iput-object v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 84
    iput p5, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->altitude:F

    .line 85
    return-void
.end method

.method public constructor <init>(Ldji/common/flightcontroller/DJILocationCoordinate2D;F)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 73
    iput p2, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->altitude:F

    .line 74
    return-void
.end method


# virtual methods
.method public getAltitude()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->altitude:F

    return v0
.end method

.method public getCoordinate2D()Ldji/common/flightcontroller/DJILocationCoordinate2D;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    iget-wide v0, v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    iget-wide v0, v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->longitude:D

    return-wide v0
.end method

.method setAltitude(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->altitude:F

    .line 64
    return-void
.end method

.method setCoordinate2D(Ldji/common/flightcontroller/DJILocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 21
    return-void
.end method

.method setLatitude(D)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    iput-wide p1, v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->latitude:D

    .line 35
    return-void
.end method

.method setLongitude(D)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/common/flightcontroller/DJILocationCoordinate3D;->coordinate2D:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    iput-wide p1, v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;->longitude:D

    .line 49
    return-void
.end method
