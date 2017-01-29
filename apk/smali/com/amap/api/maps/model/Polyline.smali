.class public Lcom/amap/api/maps/model/Polyline;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 256
    instance-of v0, p1, Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p1, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    .line 260
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getColor()I
    .locals 2

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->getColor()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->getPoints()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getWidth()F
    .locals 2

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->getWidth()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->getZIndex()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->hashCodeRemote()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isDottedLine()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->isDottedLine()Z

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->isVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDottedLine(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setDottedLine(Z)V

    .line 130
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->isGeodesic()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setGeodesic(Z)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTransparency(F)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setTransparency(F)V

    .line 298
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setWidth(F)V
    .locals 2

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
