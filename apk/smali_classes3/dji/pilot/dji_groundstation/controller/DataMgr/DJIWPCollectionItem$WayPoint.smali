.class public Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WayPoint"
.end annotation


# instance fields
.field public craftYaw:I

.field public gimbalPitch:I

.field public gimbalYaw:I

.field public height:D

.field public lat:D

.field public lng:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    .line 124
    iput-wide p3, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    .line 125
    iput-wide p5, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->height:D

    .line 126
    return-void
.end method


# virtual methods
.method public getCraftYaw()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->craftYaw:I

    return v0
.end method

.method public getGimbalPitch()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->gimbalPitch:I

    return v0
.end method

.method public getGimbalYaw()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->gimbalYaw:I

    return v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->height:D

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    return-wide v0
.end method

.method public setCraftYaw(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->craftYaw:I

    .line 151
    return-void
.end method

.method public setGimbalPitch(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->gimbalPitch:I

    .line 163
    return-void
.end method

.method public setGimbalYaw(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->gimbalYaw:I

    .line 157
    return-void
.end method

.method public setHeight(D)V
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->height:D

    .line 145
    return-void
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    .line 133
    return-void
.end method

.method public setLng(D)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    .line 139
    return-void
.end method
