.class public Ldji/common/flightcontroller/DJIRtkState;
.super Ljava/lang/Object;


# instance fields
.field private airSideAltitude:F

.field private airSideLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

.field private auxBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private auxGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private auxGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private bsBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private bsGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private bsGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private direction:F

.field private error:Ldji/common/error/DJIError;

.field private groundBsAltitude:F

.field private groundBsLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

.field private isDirectionValid:Z

.field private isRtkEnabled:Z

.field private mainBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private mainGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private mainGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

.field private positioningState:Ldji/common/flightcontroller/DJIRTKPositioningSolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ldji/common/error/DJIError;Ldji/common/flightcontroller/DJIRTKPositioningSolution;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJIRTKReceiverInfo;Ldji/common/flightcontroller/DJILocationCoordinate2D;FLdji/common/flightcontroller/DJILocationCoordinate2D;FFZZ)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->error:Ldji/common/error/DJIError;

    .line 39
    iput-object p2, p0, Ldji/common/flightcontroller/DJIRtkState;->positioningState:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    .line 40
    iput-object p3, p0, Ldji/common/flightcontroller/DJIRtkState;->mainGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 41
    iput-object p4, p0, Ldji/common/flightcontroller/DJIRtkState;->auxGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 42
    iput-object p5, p0, Ldji/common/flightcontroller/DJIRtkState;->bsGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 43
    iput-object p6, p0, Ldji/common/flightcontroller/DJIRtkState;->mainBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 44
    iput-object p7, p0, Ldji/common/flightcontroller/DJIRtkState;->auxBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 45
    iput-object p8, p0, Ldji/common/flightcontroller/DJIRtkState;->bsBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 46
    iput-object p9, p0, Ldji/common/flightcontroller/DJIRtkState;->mainGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 47
    iput-object p10, p0, Ldji/common/flightcontroller/DJIRtkState;->auxGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 48
    iput-object p11, p0, Ldji/common/flightcontroller/DJIRtkState;->bsGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 49
    iput-object p12, p0, Ldji/common/flightcontroller/DJIRtkState;->airSideLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 50
    iput p13, p0, Ldji/common/flightcontroller/DJIRtkState;->airSideAltitude:F

    .line 51
    iput-object p14, p0, Ldji/common/flightcontroller/DJIRtkState;->groundBsLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 52
    move/from16 v0, p15

    iput v0, p0, Ldji/common/flightcontroller/DJIRtkState;->groundBsAltitude:F

    .line 53
    move/from16 v0, p16

    iput v0, p0, Ldji/common/flightcontroller/DJIRtkState;->direction:F

    .line 54
    move/from16 v0, p17

    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIRtkState;->isDirectionValid:Z

    .line 55
    move/from16 v0, p18

    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIRtkState;->isRtkEnabled:Z

    .line 56
    return-void
.end method


# virtual methods
.method public getBaseStationAltitude()F
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Ldji/common/flightcontroller/DJIRtkState;->groundBsAltitude:F

    return v0
.end method

.method public getBaseStationLocation()Ldji/common/flightcontroller/DJILocationCoordinate2D;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->groundBsLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    return-object v0
.end method

.method public getBaseStationReceiverBeiDouInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->bsBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getBaseStationReceiverGlonassInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->bsGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getBaseStationReceiverGpsInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->bsGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Ldji/common/flightcontroller/DJIRtkState;->direction:F

    return v0
.end method

.method public getError()Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method public getMobileStationAntenna1Altitude()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/flightcontroller/DJIRtkState;->airSideAltitude:F

    return v0
.end method

.method public getMobileStationAntenna1Location()Ldji/common/flightcontroller/DJILocationCoordinate2D;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->airSideLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    return-object v0
.end method

.method public getMobileStationReceiver1BeiDouInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->mainBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver1GlonassInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->mainGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver1GpsInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->mainGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver2BeiDouInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->auxBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver2GlonassInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->auxGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getMobileStationReceiver2GpsInfo()Ldji/common/flightcontroller/DJIRTKReceiverInfo;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->auxGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    return-object v0
.end method

.method public getPositioningSolution()Ldji/common/flightcontroller/DJIRTKPositioningSolution;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/common/flightcontroller/DJIRtkState;->positioningState:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    return-object v0
.end method

.method public isDirectionValid()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIRtkState;->isDirectionValid:Z

    return v0
.end method

.method public isRtkEnabled()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIRtkState;->isRtkEnabled:Z

    return v0
.end method

.method setAirSideAltitude(F)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ldji/common/flightcontroller/DJIRtkState;->airSideAltitude:F

    .line 95
    return-void
.end method

.method setAirSideLocation(Ldji/common/flightcontroller/DJILocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->airSideLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 92
    return-void
.end method

.method setAuxBeiDouChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->auxBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 77
    return-void
.end method

.method setAuxGlonassChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->auxGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 86
    return-void
.end method

.method setAuxGpsChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->auxGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 68
    return-void
.end method

.method setBsBeiDouChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->bsBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 80
    return-void
.end method

.method setBsGlonassChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->bsGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 89
    return-void
.end method

.method setBsGpsChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->bsGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 71
    return-void
.end method

.method setDirection(F)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Ldji/common/flightcontroller/DJIRtkState;->direction:F

    .line 104
    return-void
.end method

.method setDirectionValid(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIRtkState;->isDirectionValid:Z

    .line 107
    return-void
.end method

.method setError(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->error:Ldji/common/error/DJIError;

    .line 59
    return-void
.end method

.method setGroundBsAltitude(F)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ldji/common/flightcontroller/DJIRtkState;->groundBsAltitude:F

    .line 101
    return-void
.end method

.method setGroundBsLocation(Ldji/common/flightcontroller/DJILocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->groundBsLocation:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 98
    return-void
.end method

.method setMainBeiDouChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->mainBeiDouChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 74
    return-void
.end method

.method setMainGlonassChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->mainGlonassChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 83
    return-void
.end method

.method setMainGpsChannel(Ldji/common/flightcontroller/DJIRTKReceiverInfo;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->mainGpsChannel:Ldji/common/flightcontroller/DJIRTKReceiverInfo;

    .line 65
    return-void
.end method

.method setPositioningSolution(Ldji/common/flightcontroller/DJIRTKPositioningSolution;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/common/flightcontroller/DJIRtkState;->positioningState:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    .line 62
    return-void
.end method

.method setRtkEnabled(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIRtkState;->isRtkEnabled:Z

    .line 110
    return-void
.end method
