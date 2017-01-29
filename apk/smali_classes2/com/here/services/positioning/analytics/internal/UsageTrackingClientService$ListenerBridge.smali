.class Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/analytics/UsageTrackingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;


# direct methods
.method constructor <init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    .line 48
    return-void
.end method


# virtual methods
.method public onTrackerUpdated(I[J)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    invoke-static {p1, p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackerUpdateToBundle(I[J)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;->onTrackerUpdated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    goto :goto_0
.end method
