.class public Lcom/here/services/test/location/LocationTestTestProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/test/location/LocationTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.location.LocationTestTestProvider"


# instance fields
.field final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/test/internal/LocationTestServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/test/internal/LocationTestServicesController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 41
    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/test/internal/LocationTestServicesController;

    .line 140
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/test/internal/LocationTestServicesController;->getLocationTest()Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->availableFeatures()I

    move-result v0

    goto :goto_0
.end method

.method public clearData(Lcom/here/services/HereLocationApiClient;I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->clearData(I)V

    goto :goto_0
.end method

.method public dumpCachedData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpCachedData()V

    goto :goto_0
.end method

.method public dumpData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpData()V

    goto :goto_0
.end method

.method public dumpHeapData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpHeapData()V

    goto :goto_0
.end method

.method public enabledTechnologies(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->enabledTechnologies()I

    move-result v0

    goto :goto_0
.end method

.method public getClientConfiguration(Lcom/here/services/HereLocationApiClient;)Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    goto :goto_0
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V

    goto :goto_0
.end method

.method public toggleTechnology(Lcom/here/services/HereLocationApiClient;IZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleTechnology(IZ)V

    goto :goto_0
.end method
