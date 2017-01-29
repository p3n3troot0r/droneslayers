.class public interface abstract Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/UsageTrackingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V
.end method

.method public abstract onRadiomapCountersUpdated(Lcom/here/posclient/analytics/RadiomapCounters;)V
.end method
