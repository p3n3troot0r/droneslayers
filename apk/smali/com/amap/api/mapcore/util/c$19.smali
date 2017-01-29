.class Lcom/amap/api/mapcore/util/c$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/LatLngBounds;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/amap/api/maps/AMap$CancelableCallback;

.field final synthetic g:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/LatLngBounds;IIIJLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$19;->g:Lcom/amap/api/mapcore/util/c;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$19;->a:Lcom/amap/api/maps/model/LatLngBounds;

    iput p3, p0, Lcom/amap/api/mapcore/util/c$19;->b:I

    iput p4, p0, Lcom/amap/api/mapcore/util/c$19;->c:I

    iput p5, p0, Lcom/amap/api/mapcore/util/c$19;->d:I

    iput-wide p6, p0, Lcom/amap/api/mapcore/util/c$19;->e:J

    iput-object p8, p0, Lcom/amap/api/mapcore/util/c$19;->f:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->f:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->f:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    .line 1605
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 5

    .prologue
    .line 1592
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->g:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$19;->a:Lcom/amap/api/maps/model/LatLngBounds;

    iget v2, p0, Lcom/amap/api/mapcore/util/c$19;->b:I

    iget v3, p0, Lcom/amap/api/mapcore/util/c$19;->c:I

    iget v4, p0, Lcom/amap/api/mapcore/util/c$19;->d:I

    .line 1593
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngBoundsWithSize(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/c$19;->e:J

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$19;->f:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1592
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1599
    :goto_0
    return-void

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
