.class public final Lcom/amap/api/maps/model/Arc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 177
    instance-of v0, p1, Lcom/amap/api/maps/model/Arc;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    check-cast p1, Lcom/amap/api/maps/model/Arc;

    iget-object v1, p1, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    .line 181
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeColor()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->getStrokeColor()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->getStrokeWidth()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->getZIndex()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->hashCodeRemote()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->isVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->remove()V
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

.method public setStrokeColor(I)V
    .locals 2

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->setStrokeWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
