.class Lcom/amap/api/mapcore/util/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 2998
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .prologue
    .line 2998
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$c;-><init>(Lcom/amap/api/mapcore/util/c;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3004
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isZoomGesturesEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 3034
    :cond_0
    :goto_0
    return v4

    .line 3007
    :catch_0
    move-exception v0

    .line 3008
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3011
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->x(Lcom/amap/api/mapcore/util/c;)I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 3014
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3015
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 3017
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->getMaxZoomLevel()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3022
    float-to-int v0, v0

    .line 3023
    float-to-int v1, v1

    .line 3025
    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 3026
    invoke-static {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomBy(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 3028
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3029
    :catch_1
    move-exception v0

    .line 3030
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onDoubleTap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3040
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 3046
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3047
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->P(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3048
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3174
    :cond_0
    :goto_0
    return v8

    .line 3052
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3053
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    .line 3054
    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    .line 3055
    invoke-static {v4}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3056
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3056
    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/mapcore/util/ae;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3058
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->Q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    .line 3060
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->e()Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v0

    .line 3061
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3064
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 3065
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->Q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3168
    :catch_0
    move-exception v0

    .line 3169
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onSingleTapUp"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 3070
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ae;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3071
    if-eqz v0, :cond_6

    .line 3072
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    .line 3073
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->e()Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v7

    .line 3074
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3078
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v0, v7}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 3079
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->R(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3080
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->R(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    move-result-object v1

    .line 3081
    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v0

    .line 3082
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->b()I

    move-result v0

    if-gtz v0, :cond_4

    .line 3083
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, v7}, Lcom/amap/api/mapcore/util/ae;->d(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3088
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/c$c$1;

    invoke-direct {v1, p0, v7}, Lcom/amap/api/mapcore/util/c$c$1;-><init>(Lcom/amap/api/mapcore/util/c$c;Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3102
    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isViewMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3103
    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 3104
    if-eqz v0, :cond_5

    .line 3105
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 3106
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/c;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3108
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    .line 3109
    invoke-static {v6}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 3108
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 3121
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, v7}, Lcom/amap/api/mapcore/util/ae;->d(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    goto/16 :goto_0

    .line 3114
    :catch_1
    move-exception v0

    .line 3115
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onSingleTapUp moveCamera"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 3124
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->S(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3125
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3126
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3127
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->S(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 3130
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->T(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3132
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3133
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3134
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 3135
    if-eqz v1, :cond_8

    .line 3137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    .line 3138
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    move-result-object v0

    .line 3139
    if-eqz v0, :cond_8

    .line 3141
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->T(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-direct {v2, v0}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;)V

    .line 3142
    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    goto/16 :goto_0

    .line 3149
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    new-instance v1, Lcom/amap/api/mapcore/util/c$c$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/c$c$2;-><init>(Lcom/amap/api/mapcore/util/c$c;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
