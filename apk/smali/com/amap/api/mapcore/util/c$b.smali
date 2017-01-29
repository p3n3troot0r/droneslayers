.class Lcom/amap/api/mapcore/util/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Float;

.field b:Ljava/lang/Float;

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:F

.field e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

.field final synthetic f:Lcom/amap/api/mapcore/util/c;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3257
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3264
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Ljava/lang/Float;

    .line 3265
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->b:Ljava/lang/Float;

    .line 3267
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 3293
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/c$b;->d:F

    .line 3295
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 3294
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .prologue
    .line 3257
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$b;-><init>(Lcom/amap/api/mapcore/util/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3343
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->v(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3363
    :cond_0
    :goto_0
    return-void

    .line 3347
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isZoomGesturesEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 3354
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoomOut()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 3356
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3357
    :catch_0
    move-exception v0

    .line 3358
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onMultiTouchSingleTap"

    .line 3359
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 3350
    :catch_1
    move-exception v0

    .line 3351
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(FFFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3272
    iput p2, p0, Lcom/amap/api/mapcore/util/c$b;->g:F

    .line 3273
    iput p3, p0, Lcom/amap/api/mapcore/util/c$b;->i:F

    .line 3274
    iput p4, p0, Lcom/amap/api/mapcore/util/c$b;->h:F

    .line 3275
    iput p5, p0, Lcom/amap/api/mapcore/util/c$b;->j:F

    .line 3276
    iget v0, p0, Lcom/amap/api/mapcore/util/c$b;->j:F

    iget v1, p0, Lcom/amap/api/mapcore/util/c$b;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/c$b;->h:F

    iget v2, p0, Lcom/amap/api/mapcore/util/c$b;->g:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/c$b;->k:F

    .line 3278
    iput-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Ljava/lang/Float;

    .line 3279
    iput-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->b:Ljava/lang/Float;

    .line 3281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3282
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 3283
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->z(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->A(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 3284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 3285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    .line 3289
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 3290
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 3291
    return-void

    .line 3287
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeTilt:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;FFFF)Z
    .locals 8

    .prologue
    .line 3301
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isTiltGesturesEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 3302
    const/4 v0, 0x1

    .line 3338
    :goto_0
    return v0

    .line 3304
    :catch_0
    move-exception v0

    .line 3305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3306
    const/4 v0, 0x1

    goto :goto_0

    .line 3309
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->v(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->V(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3310
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3313
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->b:Ljava/lang/Float;

    if-nez v0, :cond_3

    .line 3314
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->b:Ljava/lang/Float;

    .line 3316
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Ljava/lang/Float;

    if-nez v0, :cond_4

    .line 3317
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Ljava/lang/Float;

    .line 3320
    :cond_4
    iget v0, p0, Lcom/amap/api/mapcore/util/c$b;->i:F

    sub-float/2addr v0, p3

    .line 3321
    iget v1, p0, Lcom/amap/api/mapcore/util/c$b;->j:F

    sub-float/2addr v1, p5

    .line 3322
    iget v2, p0, Lcom/amap/api/mapcore/util/c$b;->g:F

    sub-float/2addr v2, p2

    .line 3323
    iget v3, p0, Lcom/amap/api/mapcore/util/c$b;->h:F

    sub-float/2addr v3, p4

    .line 3324
    sub-float v4, p5, p3

    sub-float v5, p4, p2

    div-float/2addr v4, v5

    .line 3325
    iget v5, p0, Lcom/amap/api/mapcore/util/c$b;->k:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_a

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_6

    :cond_5
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_a

    .line 3328
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    .line 3329
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/c;->k(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3330
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v0

    .line 3331
    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    const/high16 v0, 0x42340000    # 45.0f

    :cond_9
    sub-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/c$b;->d:F

    .line 3332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget v1, p0, Lcom/amap/api/mapcore/util/c$b;->d:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 3333
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->e:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 3334
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Ljava/lang/Float;

    .line 3335
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->b:Ljava/lang/Float;

    .line 3336
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3338
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
