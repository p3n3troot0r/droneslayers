.class Lcom/amap/api/mapcore/util/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/q;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ad;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/q;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/q;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->isMaploaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v6

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "CompassView"

    const-string v2, "onTouch"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/q;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/amap/api/mapcore/util/q$1;->a:Lcom/amap/api/mapcore/util/q;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v3, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 93
    invoke-static {v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
