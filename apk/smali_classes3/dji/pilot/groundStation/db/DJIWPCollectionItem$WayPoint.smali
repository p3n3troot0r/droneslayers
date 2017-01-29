.class public Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/db/DJIWPCollectionItem;
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
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-wide p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lat:D

    .line 109
    iput-wide p3, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lng:D

    .line 110
    iput-wide p5, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->height:D

    .line 111
    return-void
.end method


# virtual methods
.method public getCraftYaw()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->craftYaw:I

    return v0
.end method

.method public getGimbalPitch()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->gimbalPitch:I

    return v0
.end method

.method public getGimbalYaw()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->gimbalYaw:I

    return v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->height:D

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lng:D

    return-wide v0
.end method

.method public setCraftYaw(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->craftYaw:I

    .line 136
    return-void
.end method

.method public setGimbalPitch(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->gimbalPitch:I

    .line 148
    return-void
.end method

.method public setGimbalYaw(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->gimbalYaw:I

    .line 142
    return-void
.end method

.method public setHeight(D)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->height:D

    .line 130
    return-void
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lat:D

    .line 118
    return-void
.end method

.method public setLng(D)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->lng:D

    .line 124
    return-void
.end method
