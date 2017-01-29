.class public final Lcom/amap/api/maps/model/Marker;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 32
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 381
    :try_start_0
    instance-of v0, p1, Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p1, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 386
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getIcons()Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()I
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getPeriod()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getPosition()Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRotateAngle()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getSnippet()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getTitle()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->hideInfoWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isDraggable()Z

    move-result v0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isFlat()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isInfoWindowShown()Z

    move-result v0

    return v0
.end method

.method public isPerspective()Z
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isPerspective()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->remove()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setAnchor(FF)V
    .locals 2

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDraggable(Z)V
    .locals 2

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setDraggable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFlat(Z)V
    .locals 2

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setFlat(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 460
    return-void
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setIcons(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setObject(Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public setPeriod(I)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setPeriod(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPerspective(Z)V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setPerspective(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPositionByPixels(II)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setPositionByPixels(II)V

    .line 499
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setRotateAngle(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setSnippet(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setToTop()V
    .locals 2

    .prologue
    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->set2Top()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setZIndex(F)V

    .line 509
    return-void
.end method

.method public showInfoWindow()V
    .locals 2

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->showInfoWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
