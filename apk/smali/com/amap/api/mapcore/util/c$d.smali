.class Lcom/amap/api/mapcore/util/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lcom/autonavi/amap/mapcore/FPoint;

.field b:Lcom/autonavi/amap/mapcore/IPoint;

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

.field final synthetic e:Lcom/amap/api/mapcore/util/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 1

    .prologue
    .line 2665
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2666
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 2667
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->b:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2821
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2822
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2823
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 2822
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .prologue
    .line 2665
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$d;-><init>(Lcom/amap/api/mapcore/util/c;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2671
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2672
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->D(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2674
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->stopAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2681
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2682
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;I)I

    .line 2683
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 2684
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 2685
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$d;->b:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2686
    const/4 v0, 0x1

    return v0

    .line 2675
    :catch_0
    move-exception v0

    .line 2676
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onDown"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2678
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 2692
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2694
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isScrollGesturesEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 2729
    :cond_0
    :goto_0
    return v9

    .line 2697
    :catch_0
    move-exception v0

    .line 2698
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onFling"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2703
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->E(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->E(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bd;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2708
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v0

    .line 2709
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v1

    .line 2710
    mul-int/lit8 v6, v0, 0x2

    .line 2711
    mul-int/lit8 v8, v1, 0x2

    .line 2712
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;I)I

    .line 2713
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->c(Lcom/amap/api/mapcore/util/c;I)I

    .line 2714
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 2715
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    .line 2716
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->G(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->G(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v0

    .line 2717
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isViewMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2718
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2719
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2720
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/ap;->setVisible(Z)V

    .line 2723
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->I(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->J(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    neg-float v3, p3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    neg-float v4, p4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    neg-int v5, v6

    neg-int v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->fling(IIIIIIII)V

    .line 2726
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/aw;->b(Z)V

    goto/16 :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2734
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2735
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/ae;->a(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 2736
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->L(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->M(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    .line 2737
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->M(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2738
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->M(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/Marker;)Lcom/amap/api/maps/model/Marker;

    .line 2739
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->N(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 2740
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->M(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    .line 2741
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2742
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2744
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v1, v1, -0x3c

    iput v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2745
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2746
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2747
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v8

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v8

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v0, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v0, v8

    iget-wide v6, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2750
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->N(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2751
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->M(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ae;->d(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 2752
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->L(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->N(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V

    .line 2753
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v10}, Lcom/amap/api/mapcore/util/c;->h(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2762
    :cond_0
    :goto_0
    return-void

    .line 2755
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->O(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2756
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2757
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2758
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->O(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 2759
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v10}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;Z)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2767
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2768
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    .line 2769
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getMode()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    .line 2770
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->E(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->E(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bd;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 2772
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2818
    :goto_0
    return v5

    .line 2779
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 2780
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    goto :goto_0

    .line 2784
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isScrollGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2785
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2812
    :catch_0
    move-exception v0

    .line 2813
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onScroll"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2789
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->x(Lcom/amap/api/mapcore/util/c;)I

    move-result v0

    if-le v0, v5, :cond_5

    .line 2790
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;Z)Z

    goto :goto_0

    .line 2793
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    .line 2794
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->G(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->G(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v0

    .line 2795
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isViewMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2796
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2797
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ap;->setVisible(Z)V

    .line 2800
    :cond_6
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2801
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2803
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->b:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    .line 2804
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->b:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v2, v0

    .line 2806
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2807
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 2808
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2809
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2810
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2811
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2828
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2832
    const/4 v0, 0x0

    return v0
.end method
