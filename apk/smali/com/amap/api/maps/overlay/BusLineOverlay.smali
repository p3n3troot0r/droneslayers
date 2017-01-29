.class public Lcom/amap/api/maps/overlay/BusLineOverlay;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/busline/BusLineItem;

.field private b:Lcom/amap/api/maps/AMap;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/maps/model/Polyline;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/busline/BusLineItem;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->i:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    .line 55
    iput-object p2, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->b:Lcom/amap/api/maps/AMap;

    .line 56
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->getBusStations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 250
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 251
    :try_start_2
    sget v0, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 257
    if-eqz v2, :cond_0

    .line 259
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    return-object v1

    .line 260
    :catch_0
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 253
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    if-eqz v2, :cond_0

    .line 259
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 260
    :catch_2
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 254
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 255
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    if-eqz v2, :cond_0

    .line 259
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 260
    :catch_4
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 259
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 262
    :cond_1
    :goto_4
    throw v0

    .line 260
    :catch_5
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 254
    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    .line 252
    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Lcom/amap/api/maps/model/LatLngBounds;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 146
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 145
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 8

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 152
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 156
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 157
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/overlay/BusLineOverlay;->getTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/overlay/BusLineOverlay;->getSnippet(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->getStartBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 166
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->getEndBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 164
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->getBusBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 111
    iput-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 115
    iput-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 119
    iput-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public addToMap()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineItem;->getDirectionsCoordinates()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->b:Lcom/amap/api/maps/AMap;

    new-instance v3, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 69
    invoke-virtual {v3, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->getBusColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->getBuslineWidth()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->d:Lcom/amap/api/maps/model/Polyline;

    .line 71
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->b:Lcom/amap/api/maps/AMap;

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->b:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->b:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a(I)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected getBusBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 180
    const-string v0, "amap_bus.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 181
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method protected getBusColor()I
    .locals 1

    .prologue
    .line 238
    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBusStationIndex(Lcom/amap/api/maps/model/Marker;)I
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_1
    return v1

    .line 215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getBusStationItem(I)Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    .prologue
    .line 231
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    goto :goto_0
.end method

.method protected getBuslineWidth()F
    .locals 1

    .prologue
    .line 242
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method protected getEndBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 175
    const-string v0, "amap_end.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 176
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method protected getSnippet(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string v0, ""

    return-object v0
.end method

.method protected getStartBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 170
    const-string v0, "amap_start.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 171
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method protected getTitle(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeFromMap()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->d:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->d:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 100
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :goto_1
    return-void

    .line 102
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public zoomToSpan()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->b:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->getDirectionsCoordinates()Ljava/util/List;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusLineOverlay;->a(Ljava/util/List;)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusLineOverlay;->b:Lcom/amap/api/maps/AMap;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
