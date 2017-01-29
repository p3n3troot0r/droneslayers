.class public Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;
    }
.end annotation


# instance fields
.field public amount:F

.field public bearing:F

.field public bounds:Lcom/amap/api/maps/model/LatLngBounds;

.field public cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

.field public focus:Landroid/graphics/Point;

.field public geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

.field public height:I

.field public isChangeFinished:Z

.field public isUseAnchor:Z

.field public nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public padding:I

.field public tilt:F

.field public width:I

.field public xPixel:F

.field public yPixel:F

.field public zoom:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->none:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->focus:Landroid/graphics/Point;

    .line 49
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    .line 59
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 13
    return-void
.end method

.method public static changeBearing(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 159
    iput p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 160
    return-object v0
.end method

.method public static changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 167
    iput p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 168
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 169
    return-object v0
.end method

.method public static changeGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 131
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 132
    return-object v0
.end method

.method public static changeGeoCenterZoom(Lcom/autonavi/amap/mapcore/IPoint;F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 184
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 185
    iput p1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 186
    return-object v0
.end method

.method public static changeTilt(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeTilt:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 145
    iput p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 146
    return-object v0
.end method

.method public static newCamera(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static newCamera(Lcom/autonavi/amap/mapcore/IPoint;FFF)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 211
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 212
    iput p1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 213
    iput p2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 214
    iput p3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 215
    return-object v0
.end method

.method public static newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 117
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    .line 118
    return-object v0
.end method

.method public static newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;-><init>()V

    .line 63
    return-object v0
.end method

.method public static newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 223
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 224
    iput p1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->padding:I

    .line 225
    return-object v0
.end method

.method public static newLatLngBoundsWithSize(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 233
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 234
    iput p3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->padding:I

    .line 235
    iput p1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    .line 236
    iput p2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    .line 237
    return-object v0
.end method

.method public static newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static scrollBy(FF)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->scrollBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 85
    iput p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    .line 86
    iput p1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    .line 87
    return-object v0
.end method

.method public static zoomBy(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomBy(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 107
    iput p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->amount:F

    .line 108
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->focus:Landroid/graphics/Point;

    .line 109
    return-object v0
.end method

.method public static zoomIn()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomIn:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 70
    return-object v0
.end method

.method public static zoomOut()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomOut:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 77
    return-object v0
.end method

.method public static zoomTo(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomTo:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 95
    iput p0, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 96
    return-object v0
.end method
