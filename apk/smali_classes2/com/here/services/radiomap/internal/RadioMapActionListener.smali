.class public interface abstract Lcom/here/services/radiomap/internal/RadioMapActionListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onRadioMapActionProgress(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRadioMapQueryActionComplete(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRadioMapStorageActionComplete(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSessionClosed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
