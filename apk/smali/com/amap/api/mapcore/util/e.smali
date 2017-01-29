.class Lcom/amap/api/mapcore/util/e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 3481
    iput-object p1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 3483
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->X(Lcom/amap/api/mapcore/util/c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3703
    :cond_0
    :goto_0
    return-void

    .line 3486
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 3487
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3702
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0

    .line 3489
    :pswitch_1
    const-string v0, "amapsdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/dm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3493
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    .line 3494
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->Y(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3495
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->Y(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_1

    .line 3500
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->Z(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3502
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->Z(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3509
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->aa(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3510
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->aa(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V

    goto :goto_1

    .line 3503
    :catch_0
    move-exception v0

    .line 3504
    const-string v1, "AMapDelegateImp"

    const-string v2, "onMapLoaded"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3506
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 3515
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 3516
    if-eqz v0, :cond_2

    .line 3517
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    goto :goto_1

    .line 3522
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    if-eqz v0, :cond_2

    .line 3523
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->getZoomLevel()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ba;->a(F)V

    goto/16 :goto_1

    .line 3528
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3529
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 3548
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->I(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3549
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->J(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3550
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrX()I

    move-result v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;I)I

    .line 3551
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrY()I

    move-result v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/c;->c(Lcom/amap/api/mapcore/util/c;I)I

    .line 3552
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3553
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    .line 3554
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 3555
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    iget v3, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-int v3, v3

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-int v2, v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 3556
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 3557
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3559
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->changeGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 3560
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3561
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 3563
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    goto/16 :goto_1

    .line 3532
    :pswitch_7
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3534
    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3535
    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3536
    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrZ()F

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3537
    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrBearing()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3538
    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getCurrTilt()F

    move-result v3

    .line 3533
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newCamera(Lcom/autonavi/amap/mapcore/IPoint;FFF)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 3539
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3540
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 3542
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isUseAnchor()Z

    move-result v1

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    .line 3543
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    goto/16 :goto_1

    .line 3570
    :pswitch_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ab(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3573
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ab(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->b()V

    goto/16 :goto_1

    .line 3577
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3579
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3580
    if-eqz v0, :cond_a

    .line 3581
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3582
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->ac(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/az;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3583
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->ac(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/az;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/az;->onDraw(Landroid/graphics/Canvas;)V

    .line 3585
    :cond_6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->G(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3586
    iget-object v3, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3587
    if-eqz v3, :cond_7

    .line 3588
    iget-object v4, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3589
    iget-object v5, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3590
    int-to-float v4, v4

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3593
    :cond_7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->ad(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3594
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->ad(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3595
    invoke-static {v4}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3594
    invoke-interface {v2, v3}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 3597
    :cond_8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->ae(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3598
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->ae(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 3599
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->ae(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    .line 3610
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 3611
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    goto/16 :goto_1

    .line 3602
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ad(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3603
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ad(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 3605
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ae(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3606
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ae(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 3607
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ae(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 3615
    :pswitch_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3616
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3619
    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 3620
    if-eqz v0, :cond_d

    .line 3621
    iget v1, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_11

    iget-object v1, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 3622
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/dg;->a(DD)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3625
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->ac(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/az;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/az;->setVisibility(I)V

    .line 3630
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->af(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->ag(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3631
    :cond_e
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/util/c;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 3632
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->af(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3633
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->l(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3634
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->af(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V

    .line 3635
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->l(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3637
    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ah(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3638
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 3642
    :catch_1
    move-exception v0

    .line 3643
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "CameraUpdateFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3627
    :cond_11
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->ac(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/az;->setVisibility(I)V

    goto :goto_4

    .line 3640
    :cond_12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->m(Lcom/amap/api/mapcore/util/c;Z)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 3650
    :pswitch_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v0

    .line 3651
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v11

    .line 3652
    if-lez v0, :cond_13

    if-gtz v11, :cond_14

    .line 3653
    :cond_13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;

    goto/16 :goto_1

    .line 3657
    :cond_14
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    .line 3658
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 3659
    iget-object v3, v1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3661
    new-instance v13, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3662
    iget v2, v1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v13, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 3663
    iget v2, v1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v13, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 3664
    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v13, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 3665
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 3666
    new-instance v12, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v12}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3667
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v13, v2, v3, v12}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3668
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v12, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v12, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 3669
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v3, 0x0

    invoke-static {v2, v13, v0, v3, v12}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3670
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v12, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v12, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 3671
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v4, 0x0

    invoke-static {v2, v13, v4, v11, v12}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3672
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v12, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v8, v12, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 3673
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2, v13, v0, v11, v12}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3674
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v12, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v10, v12, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 3675
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    .line 3676
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 3677
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    .line 3675
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;

    .line 3678
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 3679
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 3684
    :pswitch_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    .line 3685
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    if-eqz v0, :cond_16

    .line 3687
    :cond_15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aw;->b(Z)V

    .line 3689
    :cond_16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    if-eqz v0, :cond_2

    .line 3690
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/aw;->a(Z)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    .line 3695
    :pswitch_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;)V

    goto/16 :goto_1

    .line 3487
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_d
    .end packed-switch

    .line 3530
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method
