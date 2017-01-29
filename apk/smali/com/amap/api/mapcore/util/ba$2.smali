.class Lcom/amap/api/mapcore/util/ba$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ba;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ba;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ba;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getZoomLevel()F

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMinZoomLevel()F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->isMaploaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v3

    .line 150
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->f(Lcom/amap/api/mapcore/util/ba;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->e(Lcom/amap/api/mapcore/util/ba;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->f(Lcom/amap/api/mapcore/util/ba;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->g(Lcom/amap/api/mapcore/util/ba;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomOut()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "ZoomControllerView"

    const-string v2, "zoomout ontouch"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
