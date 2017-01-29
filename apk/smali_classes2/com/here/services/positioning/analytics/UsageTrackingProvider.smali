.class public Lcom/here/services/positioning/analytics/UsageTrackingProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/positioning/analytics/UsageTrackingApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.UsageTrackingProvider"


# instance fields
.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-nez p2, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provider is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p2, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 81
    return-void
.end method


# virtual methods
.method getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;

    .line 102
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;->getUsageTrackingClient()Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedTrackers(Lcom/here/services/HereLocationApiClient;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            ")",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->getSupportedTrackers()Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    invoke-direct {v1, p2}, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;)V

    invoke-virtual {v0, v1, p3}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object v0

    goto :goto_0
.end method
