.class Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;
.super Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/UsageTrackingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListenerBridge"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;


# direct methods
.method constructor <init>(Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    .line 49
    return-void
.end method


# virtual methods
.method public onTrackerUpdated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;

    invoke-direct {v0, p0}, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;)V

    invoke-static {p1, v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackerUpdateFromBundle(Landroid/os/Bundle;Lcom/here/posclient/analytics/Counters$Handler;)V

    goto :goto_0
.end method
