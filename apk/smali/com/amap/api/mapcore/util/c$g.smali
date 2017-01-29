.class Lcom/amap/api/mapcore/util/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

.field final synthetic b:Lcom/amap/api/mapcore/util/c;

.field private c:F

.field private d:Lcom/autonavi/amap/mapcore/IPoint;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 1

    .prologue
    .line 2585
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2590
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/c$g;->c:F

    .line 2591
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->d:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2593
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 2592
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .prologue
    .line 2585
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$g;-><init>(Lcom/amap/api/mapcore/util/c;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2600
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->u(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2610
    :cond_0
    :goto_0
    return v6

    .line 2603
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2604
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->v(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-nez v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3ff147ae147ae148L    # 1.08

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3fed70a3d70a3d71L    # 0.92

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 2605
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2606
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {}, Lcom/amap/api/mapcore/util/c;->k()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 2607
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget v2, p0, Lcom/amap/api/mapcore/util/c$g;->c:F

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v0

    iput v0, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 2608
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 2619
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isZoomGesturesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->x(Lcom/amap/api/mapcore/util/c;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ge v1, v4, :cond_1

    .line 2643
    :cond_0
    :goto_0
    return v0

    .line 2622
    :catch_0
    move-exception v1

    .line 2623
    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "onScaleBegin"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2628
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;I)I

    .line 2629
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->u(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2632
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2633
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    .line 2634
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 2635
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->z(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->A(Lcom/amap/api/mapcore/util/c;)I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$g;->d:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2636
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$g;->d:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2640
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2641
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c$g;->c:F

    .line 2643
    const/4 v0, 0x1

    goto :goto_0

    .line 2638
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomTo:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    goto :goto_1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 2648
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/c$g;->c:F

    .line 2649
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->v(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2650
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 2652
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 2653
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 2654
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$g;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->C(Lcom/amap/api/mapcore/util/c;)V

    .line 2657
    return-void
.end method
