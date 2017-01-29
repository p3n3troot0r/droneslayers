.class public interface abstract Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSupportedTrackers()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unsubscribe()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
