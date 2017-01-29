.class public interface abstract Lcom/here/services/location/internal/IPositioningClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/IPositioningClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract clearPositioningData()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLastPosition()Landroid/location/Location;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
