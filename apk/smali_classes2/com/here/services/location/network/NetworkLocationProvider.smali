.class public Lcom/here/services/location/network/NetworkLocationProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/network/NetworkLocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.network.NetworkLocationProvider"


# instance fields
.field private final mListenerProxies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/location/LocationListener;",
            "Lcom/here/services/location/internal/ListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/location/internal/LocationServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/location/internal/LocationServicesController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/network/NetworkLocationProvider;->mListenerProxies:Ljava/util/Map;

    .line 47
    iput-object p2, p0, Lcom/here/services/location/network/NetworkLocationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 48
    return-void
.end method


# virtual methods
.method public getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/here/services/location/network/NetworkLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioning;->getLastPosition()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/services/location/network/NetworkLocationProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/LocationServicesController;

    .line 100
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/location/internal/LocationServicesController;->getPositioning()Lcom/here/services/location/internal/IPositioning;

    move-result-object v0

    goto :goto_0
.end method

.method public startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/here/services/location/network/NetworkLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/network/NetworkLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/ListenerProxy;

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/here/services/location/internal/ListenerProxy;

    invoke-direct {v0, p3}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    .line 67
    iget-object v3, p0, Lcom/here/services/location/network/NetworkLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/here/services/location/network/NetworkLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/here/services/location/internal/IPositioning;->startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/here/services/location/network/NetworkLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/here/services/location/network/NetworkLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/here/services/location/network/NetworkLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/ListenerProxy;

    .line 86
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v1, v0}, Lcom/here/services/location/internal/IPositioning;->stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    goto :goto_0
.end method
