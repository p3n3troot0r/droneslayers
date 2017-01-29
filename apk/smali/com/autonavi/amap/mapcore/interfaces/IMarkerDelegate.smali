.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
.super Ljava/lang/Object;


# virtual methods
.method public abstract anchorUVoff()Lcom/autonavi/amap/mapcore/FPoint;
.end method

.method public abstract calFPoint()Z
.end method

.method public abstract checkInBounds()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract drawMarker(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
.end method

.method public abstract equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAnchor()Lcom/autonavi/amap/mapcore/IPoint;
.end method

.method public abstract getAnchorU()F
.end method

.method public abstract getAnchorV()F
.end method

.method public abstract getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getIcons()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInfoWindowOffsetX()I
.end method

.method public abstract getInfoWindowOffsetY()I
.end method

.method public abstract getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;
.end method

.method public abstract getObject()Ljava/lang/Object;
.end method

.method public abstract getPeriod()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPosition()Lcom/amap/api/maps/model/LatLng;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRealInfoWindowOffsetX()I
.end method

.method public abstract getRealInfoWindowOffsetY()I
.end method

.method public abstract getRealPosition()Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract getRect()Landroid/graphics/Rect;
.end method

.method public abstract getRotateAngle()F
.end method

.method public abstract getSnippet()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract getZIndex()F
.end method

.method public abstract hashCodeRemote()I
.end method

.method public abstract hideInfoWindow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isAllowLow()Z
.end method

.method public abstract isContains()Z
.end method

.method public abstract isDestory()Z
.end method

.method public abstract isDraggable()Z
.end method

.method public abstract isFlat()Z
.end method

.method public abstract isInfoWindowShown()Z
.end method

.method public abstract isPerspective()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isViewMode()Z
.end method

.method public abstract isVisible()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reLoadTexture()V
.end method

.method public abstract realDestroy()V
.end method

.method public abstract remove()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract set2Top()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setAnchor(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setDraggable(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setFlat(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setIcons(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setInfoWindowOffset(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setInfoWindowShown(Z)V
.end method

.method public abstract setObject(Ljava/lang/Object;)V
.end method

.method public abstract setPeriod(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setPerspective(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setPositionByPixels(II)V
.end method

.method public abstract setRotateAngle(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setSnippet(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setVisible(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setZIndex(F)V
.end method

.method public abstract showInfoWindow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
