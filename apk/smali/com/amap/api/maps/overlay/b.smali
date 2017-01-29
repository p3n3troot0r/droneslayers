.class Lcom/amap/api/maps/overlay/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field protected allPolyLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field protected endMarker:Lcom/amap/api/maps/model/Marker;

.field protected endPoint:Lcom/amap/api/maps/model/LatLng;

.field private f:Landroid/graphics/Bitmap;

.field protected mAMap:Lcom/amap/api/maps/AMap;

.field protected nodeIconVisible:Z

.field protected startMarker:Lcom/amap/api/maps/model/Marker;

.field protected startPoint:Lcom/amap/api/maps/model/LatLng;

.field protected stationMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->allPolyLines:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/overlay/b;->nodeIconVisible:Z

    .line 40
    iput-object p1, p0, Lcom/amap/api/maps/overlay/b;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 3

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 127
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 128
    sget v0, Lcom/amap/api/mapcore/util/r;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 132
    if-eqz v1, :cond_0

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    return-object v1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-eqz v2, :cond_0

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 135
    :catch_2
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 137
    :cond_1
    :goto_3
    throw v0

    .line 135
    :catch_3
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 129
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method protected addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/amap/api/maps/overlay/b;->allPolyLines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected addStartAndEndMarker()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    .line 147
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/b;->getStartBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "\u8d77\u70b9"

    .line 148
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->startMarker:Lcom/amap/api/maps/model/Marker;

    .line 151
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->endPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/b;->getEndBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "\u7ec8\u70b9"

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->endMarker:Lcom/amap/api/maps/model/Marker;

    .line 155
    return-void
.end method

.method protected addStationMarker(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected getBusBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    const-string v1, "amap_bus.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getBusColor()I
    .locals 1

    .prologue
    .line 233
    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getDriveBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    const-string v1, "amap_car.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getDriveColor()I
    .locals 1

    .prologue
    .line 237
    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getEndBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    const-string v1, "amap_end.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 6

    .prologue
    .line 175
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 177
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->endPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/maps/overlay/b;->endPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 178
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method protected getRouteWidth()F
    .locals 1

    .prologue
    .line 220
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method protected getStartBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    const-string v1, "amap_start.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getWalkBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    const-string v1, "amap_man.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getWalkColor()I
    .locals 1

    .prologue
    .line 224
    const-string v0, "#6db74d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public removeFromMap()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->startMarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->startMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->endMarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->endMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 56
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->allPolyLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    .line 59
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/maps/overlay/b;->a()V

    .line 62
    return-void
.end method

.method public setNodeIconVisibility(Z)V
    .locals 2

    .prologue
    .line 187
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/maps/overlay/b;->nodeIconVisible:Z

    .line 188
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_0
    return-void
.end method

.method public zoomToSpan()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/b;->getLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    const/16 v2, 0x32

    .line 167
    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
