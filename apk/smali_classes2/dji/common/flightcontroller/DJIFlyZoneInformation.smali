.class public Ldji/common/flightcontroller/DJIFlyZoneInformation;
.super Ljava/lang/Object;


# instance fields
.field private category:Ldji/common/flightcontroller/FlyZoneCategory;

.field private endTime:Ljava/lang/String;

.field private flyZoneId:I

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private radius:D

.field private shape:Ldji/common/flightcontroller/FlyZoneShape;

.field private startTime:Ljava/lang/String;

.field private type:Ldji/common/flightcontroller/FlyZoneType;

.field private unlockEndTime:Ljava/lang/String;

.field private unlockStartTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Not available"

    iput-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    .line 17
    const-string v0, "Not available"

    iput-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ldji/common/flightcontroller/FlyZoneCategory;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->category:Ldji/common/flightcontroller/FlyZoneCategory;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFlyZoneId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->flyZoneId:I

    return v0
.end method

.method public getFlyZoneType()Ldji/common/flightcontroller/FlyZoneType;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->type:Ldji/common/flightcontroller/FlyZoneType;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->radius:D

    return-wide v0
.end method

.method public getShape()Ldji/common/flightcontroller/FlyZoneShape;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->shape:Ldji/common/flightcontroller/FlyZoneShape;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlockEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlockStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ldji/common/flightcontroller/FlyZoneCategory;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->category:Ldji/common/flightcontroller/FlyZoneCategory;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setFlyZoneId(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->flyZoneId:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->name:Ljava/lang/String;

    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->radius:D

    return-void
.end method

.method public setShape(Ldji/common/flightcontroller/FlyZoneShape;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->shape:Ldji/common/flightcontroller/FlyZoneShape;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setType(Ldji/common/flightcontroller/FlyZoneType;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->type:Ldji/common/flightcontroller/FlyZoneType;

    return-void
.end method

.method public setUnlockEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->unlockEndTime:Ljava/lang/String;

    return-void
.end method

.method public setUnlockStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/common/flightcontroller/DJIFlyZoneInformation;->unlockStartTime:Ljava/lang/String;

    return-void
.end method
