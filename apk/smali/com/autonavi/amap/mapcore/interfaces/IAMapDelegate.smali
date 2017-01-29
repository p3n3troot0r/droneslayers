.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addMarker4Imp(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/amap/mapcore/interfaces/INavigateArrowDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addOverlay(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)V
.end method

.method public abstract addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract animateCameraWithCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callRunDestroy()V
.end method

.method public abstract changeGLOverlayIndex()V
.end method

.method public abstract checkZoomLevel(F)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract clear()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract clear(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract clearGLOverlay()V
.end method

.method public abstract deleteTexsureId(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V
.end method

.method public abstract geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method public abstract getAnchorX()I
.end method

.method public abstract getAnchorY()I
.end method

.method public abstract getCameraAnimator()Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;
.end method

.method public abstract getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;
.end method

.method public abstract getImaginaryLineTextureID()I
.end method

.method public abstract getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method public abstract getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract getLineTextureID()I
.end method

.method public abstract getLogoPosition()I
.end method

.method public abstract getMapBounds()Lcom/amap/api/maps/model/LatLngBounds;
.end method

.method public abstract getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
.end method

.method public abstract getMapCore()Lcom/autonavi/amap/mapcore/MapCore;
.end method

.method public abstract getMapHeight()I
.end method

.method public abstract getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
.end method

.method public abstract getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;
.end method

.method public abstract getMapScreenMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
.end method

.method public abstract getMapTextZIndex()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMapType()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMapWidth()I
.end method

.method public abstract getMapZoomScale()F
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getMyLocation()Landroid/location/Location;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getOnCameraChangeListener()Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
.end method

.method public abstract getProjection()Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRect()Landroid/graphics/Rect;
.end method

.method public abstract getScalePerPixel()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getTexsureId()I
.end method

.method public abstract getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWaterMarkerPositon()Landroid/graphics/Point;
.end method

.method public abstract getZoomLevel()F
.end method

.method public abstract hiddenInfoWindowShown()V
.end method

.method public abstract isAdreno()Z
.end method

.method public abstract isDrawOnce()Z
.end method

.method public abstract isIndoorEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isInfoWindowShown(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isMaploaded()Z
.end method

.method public abstract isMyLocationEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isNeedRunDestroy()Z
.end method

.method public abstract isTrafficEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isUseAnchor()Z
.end method

.method public abstract latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract pixel2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method public abstract queueEvent(Ljava/lang/Runnable;)V
.end method

.method public abstract redrawInfoWindow()V
.end method

.method public abstract reloadMap()V
.end method

.method public abstract removeGLOverlay(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeMarker(Ljava/lang/String;)Z
.end method

.method public abstract removeOverlay(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)V
.end method

.method public abstract removecache()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract runDestroy()V
.end method

.method public abstract set3DBuildingEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setCenterToPixel(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setIndoorBuildingInfo(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setIndoorEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setLoadOfflineData(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setLogoPosition(I)V
.end method

.method public abstract setMapTextEnable(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMapTextZIndex(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMapType(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMyLocationEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMyLocationRotateAngle(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMyLocationType(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setRenderFps(I)V
.end method

.method public abstract setRunLowFrame(Z)V
.end method

.method public abstract setTrafficEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setVisibilityEx(I)V
.end method

.method public abstract setZOrderOnTop(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setZoomPosition(I)V
.end method

.method public abstract showCompassEnabled(Z)V
.end method

.method public abstract showIndoorSwitchControlsEnabled(Z)V
.end method

.method public abstract showInfoWindow(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showMyLocationButtonEnabled(Z)V
.end method

.method public abstract showMyLocationOverlay(Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showScaleEnabled(Z)V
.end method

.method public abstract showZoomControlsEnabled(Z)V
.end method

.method public abstract stopAnimation()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract toMapLenWithWin(I)F
.end method
