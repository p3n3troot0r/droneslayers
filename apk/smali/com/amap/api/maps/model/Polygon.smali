.class public final Lcom/amap/api/maps/model/Polygon;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    .line 37
    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->contains(Lcom/amap/api/maps/model/LatLng;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    instance-of v1, p1, Lcom/amap/api/maps/model/Polygon;

    if-nez v1, :cond_0

    .line 282
    :goto_0
    return v0

    .line 278
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    check-cast p1, Lcom/amap/api/maps/model/Polygon;

    iget-object v2, p1, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    .line 279
    invoke-interface {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getFillColor()I
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->getFillColor()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->getPoints()Ljava/util/List;
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

.method public getStrokeColor()I
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->getStrokeColor()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->getStrokeWidth()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->getZIndex()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->hashCodeRemote()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->isVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFillColor(I)V
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->setFillColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
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
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeColor(I)V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->setStrokeWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->a:Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
