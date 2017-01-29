.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;


# virtual methods
.method public abstract getStrokeColor()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStrokeWidth()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setEnd(Lcom/amap/api/maps/model/LatLng;)V
.end method

.method public abstract setPassed(Lcom/amap/api/maps/model/LatLng;)V
.end method

.method public abstract setStart(Lcom/amap/api/maps/model/LatLng;)V
.end method

.method public abstract setStrokeColor(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setStrokeWidth(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
