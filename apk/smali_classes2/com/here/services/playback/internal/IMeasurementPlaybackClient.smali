.class public interface abstract Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopNetworkMeasurementPlayback()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unBind()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
