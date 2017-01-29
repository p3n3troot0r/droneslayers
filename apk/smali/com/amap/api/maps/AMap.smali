.class public final Lcom/amap/api/maps/AMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/AMap$OnMapScreenShotListener;,
        Lcom/amap/api/maps/AMap$onMapPrintScreenListener;,
        Lcom/amap/api/maps/AMap$OnCacheRemoveListener;,
        Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;,
        Lcom/amap/api/maps/AMap$OnPOIClickListener;,
        Lcom/amap/api/maps/AMap$OnMapLoadedListener;,
        Lcom/amap/api/maps/AMap$OnMapTouchListener;,
        Lcom/amap/api/maps/AMap$OnMapClickListener;,
        Lcom/amap/api/maps/AMap$OnMapLongClickListener;,
        Lcom/amap/api/maps/AMap$OnCameraChangeListener;,
        Lcom/amap/api/maps/AMap$OnMarkerClickListener;,
        Lcom/amap/api/maps/AMap$OnPolylineClickListener;,
        Lcom/amap/api/maps/AMap$OnMarkerDragListener;,
        Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;,
        Lcom/amap/api/maps/AMap$CancelableCallback;,
        Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;,
        Lcom/amap/api/maps/AMap$InfoWindowAdapter;
    }
.end annotation


# static fields
.field public static final LOCATION_TYPE_LOCATE:I = 0x1

.field public static final LOCATION_TYPE_MAP_FOLLOW:I = 0x2

.field public static final LOCATION_TYPE_MAP_ROTATE:I = 0x3

.field public static final MAP_TYPE_NAVI:I = 0x4

.field public static final MAP_TYPE_NIGHT:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private b:Lcom/amap/api/maps/UiSettings;

.field private c:Lcom/amap/api/maps/Projection;

.field private d:Lcom/amap/api/maps/model/MyTrafficStyle;


# direct methods
.method protected constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 360
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1370
    const-string v0, "3.3.2"

    return-object v0
.end method


# virtual methods
.method public final addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 2

    .prologue
    .line 557
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 2

    .prologue
    .line 542
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 2

    .prologue
    .line 587
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2

    .prologue
    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 2

    .prologue
    .line 512
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/amap/mapcore/interfaces/INavigateArrowDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrowDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 2

    .prologue
    .line 572
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 2

    .prologue
    .line 527
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2

    .prologue
    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 2

    .prologue
    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 2

    .prologue
    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 437
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 436
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    .prologue
    .line 480
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "durationMs must be positive"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 483
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 482
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    .prologue
    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 459
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 458
    invoke-interface {v0, v1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->animateCameraWithCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final clear(Z)V
    .locals 2

    .prologue
    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->clear(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 2

    .prologue
    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V

    .line 1223
    return-void
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapScreenMarkers()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    .line 1233
    return-void
.end method

.method public final getMapTextZIndex()I
    .locals 2

    .prologue
    .line 1356
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapTextZIndex()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMapType()I
    .locals 2

    .prologue
    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMaxZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMinZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMyLocation()Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMyTrafficStyle()Lcom/amap/api/maps/model/MyTrafficStyle;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->d:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object v0
.end method

.method public final getProjection()Lcom/amap/api/maps/Projection;
    .locals 2

    .prologue
    .line 967
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 969
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getProjection()Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;)V

    iput-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getScalePerPixel()F
    .locals 2

    .prologue
    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getScalePerPixel()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2

    .prologue
    .line 948
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    .line 949
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 950
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;)V

    iput-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isMyLocationEnabled()Z
    .locals 2

    .prologue
    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->isMyLocationEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isTrafficEnabled()Z
    .locals 2

    .prologue
    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->isTrafficEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 2

    .prologue
    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 421
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 420
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public reloadMap()V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->reloadMap()V

    .line 1379
    return-void
.end method

.method public removecache()V
    .locals 2

    .prologue
    .line 1264
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removecache()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    return-void

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 2

    .prologue
    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public runOnDrawFrame()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 1254
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 2

    .prologue
    .line 1296
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    return-void

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 2

    .prologue
    .line 1399
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    check-cast p1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setIndoorBuildingInfo(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    return-void

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 2

    .prologue
    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    return-void

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLoadOfflineData(Z)V
    .locals 2

    .prologue
    .line 1342
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setLoadOfflineData(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    return-void

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2

    .prologue
    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMapTextZIndex(I)V
    .locals 2

    .prologue
    .line 1327
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMapTextZIndex(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    return-void

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMapType(I)V
    .locals 2

    .prologue
    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMapType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 2

    .prologue
    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 865
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationRotateAngle(F)V
    .locals 2

    .prologue
    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMyLocationRotateAngle(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    return-void

    .line 935
    :catch_0
    move-exception v0

    .line 936
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    .prologue
    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    return-void

    .line 907
    :catch_0
    move-exception v0

    .line 908
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationType(I)V
    .locals 2

    .prologue
    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMyLocationType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 922
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 2

    .prologue
    .line 805
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/AMap;->d:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 806
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    return-void

    .line 807
    :catch_0
    move-exception v0

    .line 808
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 2

    .prologue
    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    return-void

    .line 987
    :catch_0
    move-exception v0

    .line 988
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 2

    .prologue
    .line 1167
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    return-void

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 2

    .prologue
    .line 1121
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 2

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    return-void

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 2

    .prologue
    .line 1153
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    return-void

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 2

    .prologue
    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    return-void

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 2

    .prologue
    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    return-void

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 2

    .prologue
    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    return-void

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 2

    .prologue
    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    return-void

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 2

    .prologue
    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    return-void

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 2

    .prologue
    .line 1029
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    return-void

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 2

    .prologue
    .line 1091
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    return-void

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPointToCenter(II)V
    .locals 2

    .prologue
    .line 1312
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setCenterToPixel(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    return-void

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRenderFps(I)V
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRenderFps(I)V

    .line 1389
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 2

    .prologue
    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setTrafficEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    return-void

    .line 750
    :catch_0
    move-exception v0

    .line 751
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public showBuildings(Z)V
    .locals 2

    .prologue
    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->set3DBuildingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 794
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public showIndoorMap(Z)V
    .locals 2

    .prologue
    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setIndoorEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    return-void

    .line 779
    :catch_0
    move-exception v0

    .line 780
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public showMapText(Z)V
    .locals 2

    .prologue
    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMapTextEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final stopAnimation()V
    .locals 2

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->stopAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
