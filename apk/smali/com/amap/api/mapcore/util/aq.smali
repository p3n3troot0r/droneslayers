.class Lcom/amap/api/mapcore/util/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 23
    return-void
.end method


# virtual methods
.method public fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-gt p2, v0, :cond_0

    if-gtz p3, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 85
    new-instance v12, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v12}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 87
    iget-object v7, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v7 .. v12}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 89
    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v3, v0, p3

    .line 90
    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v7, v0, p3

    .line 91
    iget v0, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v4, v0, p3

    .line 92
    iget v0, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v5, v0, p3

    .line 94
    rsub-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    mul-int v0, v0, p3

    .line 95
    rsub-int/lit8 v1, p2, 0x14

    shl-int v1, v5, v1

    mul-int v2, v1, p3

    .line 96
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v0, v1, v0

    rsub-int/lit8 v1, p2, 0x14

    shr-int v1, v0, v1

    .line 97
    iget v0, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v2, p2, 0x14

    shr-int v2, v0, v2

    .line 99
    new-instance v0, Lcom/amap/api/maps/model/TileProjection;

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/maps/model/TileProjection;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v3, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 32
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v2

    .line 50
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/aq;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 51
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/aq;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    .line 52
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/aq;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 53
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/util/aq;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    .line 56
    new-instance v0, Lcom/amap/api/maps/model/VisibleRegion;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public toMapLenWithWin(I)F
    .locals 1

    .prologue
    .line 72
    if-gtz p1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->toMapLenWithWin(I)F

    move-result v0

    goto :goto_0
.end method

.method public toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aq;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 43
    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method
