.class public final Lcom/amap/api/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p0, v1

    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeBearing(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p0, v1

    invoke-static {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 6

    .prologue
    .line 160
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 161
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 162
    new-instance v1, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v1
.end method

.method public static changeTilt(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeTilt(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 110
    invoke-static {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 215
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngBoundsWithSize(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->scrollBy(FF)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static zoomBy(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomBy(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomBy(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static zoomIn()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomIn()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static zoomOut()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomOut()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomTo(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    return-object v0
.end method
