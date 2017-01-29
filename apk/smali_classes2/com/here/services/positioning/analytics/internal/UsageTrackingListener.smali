.class public interface abstract Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onTrackerUpdated(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
