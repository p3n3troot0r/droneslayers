.class Ldji/gs/map/control/AmapControll$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;->a(JFLdji/gs/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;

.field final synthetic val$mDjiLocationListener:Ldji/gs/d/a;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;Ldji/gs/d/a;)V
    .locals 0

    .prologue
    .line 2384
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    iput-object p2, p0, Ldji/gs/map/control/AmapControll$7;->val$mDjiLocationListener:Ldji/gs/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 2387
    if-eqz p1, :cond_0

    .line 2388
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->i(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/a/a;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 2389
    if-nez v0, :cond_1

    .line 2412
    :cond_0
    :goto_0
    return-void

    .line 2392
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_3

    .line 2393
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->i(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 2394
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v1, v0}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 2395
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    .line 2396
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    .line 2397
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 2398
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v7

    .line 2402
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_2

    .line 2403
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->j(Ldji/gs/map/control/AmapControll;)F

    move-result v7

    .line 2405
    :cond_2
    new-instance v1, Ldji/gs/e/b;

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    .line 2406
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$7;->val$mDjiLocationListener:Ldji/gs/d/a;

    invoke-static {v1}, Ldji/gs/utils/a;->d(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/gs/d/a;->a(Ldji/gs/e/b;)V

    goto :goto_0

    .line 2409
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
