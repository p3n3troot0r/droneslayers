.class Lcom/amap/api/mapcore/util/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field a:Landroid/location/Location;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 20
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/amap/api/mapcore/util/m;->a:Landroid/location/Location;

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showMyLocationOverlay(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "AMapOnLocationChangedListener"

    const-string v2, "onLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
