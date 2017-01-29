.class Lcom/amap/api/mapcore/util/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private b:Lcom/amap/api/maps/model/Marker;

.field private c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

.field private d:Lcom/amap/api/maps/model/MyLocationStyle;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:D

.field private g:Landroid/content/Context;

.field private h:Lcom/amap/api/mapcore/util/as;

.field private i:I

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/aj;->i:I

    .line 38
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/aj;->j:Z

    .line 39
    const-string v0, "location_map_gps_locked.png"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->k:Ljava/lang/String;

    .line 40
    const-string v0, "location_map_gps_3d.png"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->l:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/aj;->m:Z

    .line 44
    iput-object p2, p0, Lcom/amap/api/mapcore/util/aj;->g:Landroid/content/Context;

    .line 45
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 46
    new-instance v0, Lcom/amap/api/mapcore/util/as;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/mapcore/util/as;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    .line 47
    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-static {p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeTilt(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 198
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    .line 200
    rem-float/2addr v0, v2

    .line 201
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 202
    sub-float/2addr v0, v2

    .line 205
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 208
    :cond_1
    return-void

    .line 203
    :cond_2
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 204
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private c(F)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-static {p1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeBearing(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/aj;->c(F)V

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/as;->b()V

    .line 102
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->m:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 106
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/aj;->b(F)V

    .line 108
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/aj;->c(F)V

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/as;->b()V

    .line 114
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->m:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 118
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/aj;->b(F)V

    .line 121
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/as;->a()V

    .line 127
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->m:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_3d.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomTo(F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 133
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/aj;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 211
    iget v0, p0, Lcom/amap/api/mapcore/util/aj;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_0
    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 217
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "MyLocationOverlay"

    const-string v2, "locaitonFollow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 228
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->l()V

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->m:Z

    .line 231
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->l()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    iput-object v3, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    .line 257
    iput-object v3, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    .line 258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/as;->a(Lcom/amap/api/maps/model/Marker;)V

    .line 260
    :cond_1
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "MyLocationOverlay"

    const-string v2, "locationIconRemove"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 279
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 280
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 281
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 282
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    .line 283
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/aj;->f:D

    invoke-interface {v0, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;->setRadius(D)V

    .line 287
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 288
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 289
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 290
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    .line 291
    iget v0, p0, Lcom/amap/api/mapcore/util/aj;->i:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/aj;->a(I)V

    .line 292
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/as;->a(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "MyLocationOverlay"

    const-string v2, "myLocStyle"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/amap/api/mapcore/util/aj;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/as;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 307
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/amap/api/mapcore/util/aj;->i:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Z

    .line 67
    iget v0, p0, Lcom/amap/api/mapcore/util/aj;->i:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->f()V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->g()V

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->h()V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 164
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 168
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    .line 170
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->f:D

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    if-nez v0, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->j()V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 180
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->f:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/aj;->f:D

    invoke-interface {v0, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;->setRadius(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->i()V

    .line 188
    iget v0, p0, Lcom/amap/api/mapcore/util/aj;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 189
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/aj;->b(Landroid/location/Location;)V

    .line 192
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Z

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "MyLocationOverlay"

    const-string v2, "setCentAndRadius"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aj;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->k()V

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/as;->a(Lcom/amap/api/maps/model/Marker;)V

    .line 57
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "MyLocationOverlay"

    const-string v2, "setMyLocationStyle"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->k()V

    .line 237
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/as;->b()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/as;

    .line 241
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->c:Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    .line 325
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->b:Lcom/amap/api/maps/model/Marker;

    .line 326
    return-void
.end method
