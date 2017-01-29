.class public Lcom/here/android/mpa/venues3d/VenueGestureListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;
.implements Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

.field private b:Lcom/here/android/mpa/venues3d/VenueController;

.field private c:D

.field private d:D

.field private e:D

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    .line 41
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 45
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    .line 46
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    .line 49
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->addListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    .line 51
    invoke-direct {p0, p2}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a(I)V

    .line 52
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 220
    const/16 v0, 0x140

    if-le p1, v0, :cond_0

    .line 221
    const-wide v0, 0x4032cccccccccccdL    # 18.8

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    .line 222
    const-wide v0, 0x4034cccccccccccdL    # 20.8

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    const-wide v0, 0x4033800000000000L    # 19.5

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    .line 225
    const-wide v0, 0x4035800000000000L    # 21.5

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getVenueService()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v2

    .line 233
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 234
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getVenueController(Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v1

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    .line 235
    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueService;->isVenueZoomEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    .line 249
    :cond_0
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 251
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getZoomLevel()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    .line 60
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    .line 61
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/venues3d/VenueController;->getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v2, v1, v3}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 64
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    .line 65
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    sget-object v4, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v1, v2, v3, v4}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(DLcom/here/android/mpa/mapping/Map$Animation;)V

    .line 66
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFloorChanged(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressRelease()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onPanEnd()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onPanStart()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onPinchLocked()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onPinchZoomEvent(FLandroid/graphics/PointF;)Z
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    cmpl-float v2, p1, v3

    if-lez v2, :cond_3

    .line 86
    const p1, 0x3f80c49c    # 1.006f

    .line 87
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    .line 92
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 93
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/Map;->getZoomLevel()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 94
    iget-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-eqz v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    .line 96
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    sub-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    .line 97
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v3, v2}, Lcom/here/android/mpa/venues3d/VenueController;->getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v3}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v3, v2, v4}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 100
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    .line 101
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    :goto_2
    move v0, v1

    .line 124
    goto :goto_0

    .line 88
    :cond_3
    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    .line 89
    const p1, 0x3f7e353f    # 0.993f

    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    if-eqz v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getZoomLevel()D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 110
    :cond_5
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_7

    .line 111
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-nez v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/venues3d/VenueController;->getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v2, v0, v3}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 116
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    .line 118
    :cond_6
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    goto :goto_2

    .line 121
    :cond_7
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    goto :goto_2
.end method

.method public onRotateEvent(F)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateLocked()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onSpaceDeselected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onSpaceSelected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public onTiltEvent(F)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    .line 155
    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueController;->getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v1, v0, v2}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 157
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b()V

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onVenueDeselected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b()V

    .line 200
    return-void
.end method

.method public onVenueSelected(Lcom/here/android/mpa/venues3d/Venue;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onVenueTapped(Lcom/here/android/mpa/venues3d/Venue;FF)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onVenueVisibleInViewport(Lcom/here/android/mpa/venues3d/Venue;Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
