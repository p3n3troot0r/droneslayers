.class Lcom/amap/api/mapcore/util/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/aa;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ad;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/aa;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/aa;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/aa;->i:Z

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v6

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aa;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aa;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aa;->h:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMyLocationEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aa;->h:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 107
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 108
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aa;->h:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showMyLocationOverlay(Landroid/location/Location;)V

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aa;->h:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aa$1;->a:Lcom/amap/api/mapcore/util/aa;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aa;->h:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 110
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getZoomLevel()F

    move-result v2

    invoke-static {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "LocationView"

    const-string v2, "onTouch"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
