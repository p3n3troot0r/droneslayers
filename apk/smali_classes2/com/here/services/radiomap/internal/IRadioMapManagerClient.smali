.class public interface abstract Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
