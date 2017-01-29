.class public Lcom/amap/api/maps/overlay/BusRouteOverlay;
.super Lcom/amap/api/maps/overlay/b;


# instance fields
.field private a:Lcom/amap/api/services/route/BusPath;

.field private b:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/BusPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/b;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p3, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a:Lcom/amap/api/services/route/BusPath;

    .line 41
    invoke-static {p4}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    .line 42
    invoke-static {p5}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    .line 43
    iput-object p2, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    .line 44
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getRouteWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getWalkColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 306
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->nodeIconVisible:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getWalkBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->addStationMarker(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 199
    return-void
.end method

.method private a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 293
    invoke-static {p2}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 296
    return-void
.end method

.method private a(Lcom/amap/api/services/route/BusStep;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v4

    move v2, v3

    .line 139
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 140
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    .line 141
    if-nez v2, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 142
    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getRoad()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-direct {p0, v4}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-direct {p0, v1, v5, v6}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    iput-object v0, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->b:Lcom/amap/api/maps/model/LatLng;

    .line 153
    invoke-direct {p0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->b(Ljava/util/List;)V

    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 159
    add-int/lit8 v1, v2, 0x1

    .line 160
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 160
    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 139
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method private a(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .locals 8

    .prologue
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->e(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 227
    invoke-direct {p0, p2}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->f(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 228
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_0

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    cmpl-double v2, v2, v6

    if-lez v2, :cond_1

    .line 230
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->drawLineArrow(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 232
    :cond_1
    return-void
.end method

.method private a(Lcom/amap/api/services/route/RouteBusLineItem;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Ljava/util/List;)V

    .line 177
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getRouteWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getBusColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lcom/amap/api/maps/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V

    goto :goto_0
.end method

.method private b(Lcom/amap/api/services/route/BusStep;)V
    .locals 3

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->d(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 272
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->f(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 277
    :cond_0
    return-void
.end method

.method private b(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->e(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 244
    invoke-direct {p0, p2}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->f(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->drawLineArrow(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 249
    :cond_0
    return-void
.end method

.method private b(Lcom/amap/api/services/route/RouteBusLineItem;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getBusLineName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->c(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->nodeIconVisible:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getBusBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->addStationMarker(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 215
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getWalkColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getRouteWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 315
    return-void
.end method

.method private c(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method private c(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") \u7ecf\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPassStationNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ad9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    .line 320
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getDistance()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 321
    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b65\u884c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .locals 3

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->e(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 259
    invoke-direct {p0, p2}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->c(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 263
    :cond_0
    return-void
.end method

.method private d(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    .line 348
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method private e(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method private f(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method


# virtual methods
.method public addToMap()V
    .locals 5

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a:Lcom/amap/api/services/route/BusPath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    move-result-object v3

    .line 64
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusStep;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 67
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/BusStep;

    .line 69
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->b(Lcom/amap/api/services/route/BusStep;)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->c(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v4

    if-nez v4, :cond_2

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->b(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v4

    if-nez v4, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 114
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/services/route/BusStep;)V

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/services/route/RouteBusLineItem;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->b(Lcom/amap/api/services/route/RouteBusLineItem;)V

    .line 64
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v1

    if-nez v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->b:Lcom/amap/api/maps/model/LatLng;

    iget-object v4, p0, Lcom/amap/api/maps/overlay/BusRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v1, v4}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :goto_2
    return-void

    .line 126
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->addStartAndEndMarker()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public drawLineArrow(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getBusColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->getRouteWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/BusRouteOverlay;->addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 329
    return-void
.end method

.method public bridge synthetic removeFromMap()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->removeFromMap()V

    return-void
.end method

.method public bridge synthetic setNodeIconVisibility(Z)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/amap/api/maps/overlay/b;->setNodeIconVisibility(Z)V

    return-void
.end method

.method public bridge synthetic zoomToSpan()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->zoomToSpan()V

    return-void
.end method
