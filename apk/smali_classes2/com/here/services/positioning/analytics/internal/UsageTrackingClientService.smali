.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;
.super Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.internal.UsageTrackingClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;-><init>()V

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "posClientManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    .line 76
    return-void
.end method


# virtual methods
.method public getSupportedTrackers()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->getSupportedTrackers()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    .line 82
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 83
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    new-instance v1, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;

    invoke-direct {v1, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;)V

    invoke-static {p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->bundleToArray(Landroid/os/Bundle;)[Lcom/here/posclient/analytics/Tracker;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method

.method public unBind()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->unsubscribe()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unsubscribe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->unsubscribe()Lcom/here/posclient/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method
