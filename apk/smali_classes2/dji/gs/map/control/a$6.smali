.class Ldji/gs/map/control/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/a;->a(JFLdji/gs/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/d/a;

.field final synthetic b:Ldji/gs/map/control/a;


# direct methods
.method constructor <init>(Ldji/gs/map/control/a;Ldji/gs/d/a;)V
    .locals 0

    .prologue
    .line 2527
    iput-object p1, p0, Ldji/gs/map/control/a$6;->b:Ldji/gs/map/control/a;

    iput-object p2, p0, Ldji/gs/map/control/a$6;->a:Ldji/gs/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 2530
    if-eqz p1, :cond_0

    .line 2531
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/a$6;->b:Ldji/gs/map/control/a;

    invoke-static {v1}, Ldji/gs/map/control/a;->h(Ldji/gs/map/control/a;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/a/a;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 2532
    if-nez v0, :cond_1

    .line 2555
    :cond_0
    :goto_0
    return-void

    .line 2535
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_3

    .line 2536
    iget-object v1, p0, Ldji/gs/map/control/a$6;->b:Ldji/gs/map/control/a;

    invoke-static {v1}, Ldji/gs/map/control/a;->h(Ldji/gs/map/control/a;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 2537
    iget-object v1, p0, Ldji/gs/map/control/a$6;->b:Ldji/gs/map/control/a;

    invoke-static {v1, v0}, Ldji/gs/map/control/a;->a(Ldji/gs/map/control/a;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 2538
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    .line 2539
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    .line 2540
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 2541
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v7

    .line 2545
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_2

    .line 2546
    iget-object v0, p0, Ldji/gs/map/control/a$6;->b:Ldji/gs/map/control/a;

    invoke-static {v0}, Ldji/gs/map/control/a;->i(Ldji/gs/map/control/a;)F

    move-result v7

    .line 2548
    :cond_2
    new-instance v1, Ldji/gs/e/b;

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    .line 2549
    iget-object v0, p0, Ldji/gs/map/control/a$6;->a:Ldji/gs/d/a;

    invoke-static {v1}, Ldji/gs/utils/a;->d(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/gs/d/a;->a(Ldji/gs/e/b;)V

    goto :goto_0

    .line 2552
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
