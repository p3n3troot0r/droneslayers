.class Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/analytics/Counters$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->onTrackerUpdated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;


# direct methods
.method constructor <init>(Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;->this$0:Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandlePositioningCounters(Lcom/here/posclient/analytics/PositioningCounters;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;->this$0:Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    iget-object v0, v0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;->onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V

    .line 66
    return-void
.end method

.method public onHandleRadiomapCounters(Lcom/here/posclient/analytics/RadiomapCounters;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;->this$0:Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    iget-object v0, v0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;->onRadiomapCountersUpdated(Lcom/here/posclient/analytics/RadiomapCounters;)V

    .line 61
    return-void
.end method
