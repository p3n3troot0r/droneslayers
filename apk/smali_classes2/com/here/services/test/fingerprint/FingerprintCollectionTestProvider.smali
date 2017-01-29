.class public Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.fingerprint.FingerprintCollectionTestProvider"


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
    iput-object p2, p0, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 41
    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/test/internal/LocationTestServicesController;

    .line 150
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/test/internal/LocationTestServicesController;->getLocationTest()Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dumpFingerprints(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpFingerprints()V

    goto :goto_0
.end method

.method public getActiveCollection(Lcom/here/services/HereLocationApiClient;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getActiveCollection()Z

    move-result v0

    goto :goto_0
.end method

.method public getAutoUpload(Lcom/here/services/HereLocationApiClient;)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getAutoUpload()Z

    move-result v0

    goto :goto_0
.end method

.method public getCollectionStatus(Lcom/here/services/HereLocationApiClient;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getCollectionStatus()Z

    move-result v0

    goto :goto_0
.end method

.method public getGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 128
    const-wide/16 v0, 0x0

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNonGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getNonGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public sendFingerprints(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->sendFingerprints()V

    goto :goto_0
.end method

.method public setActiveCollection(Lcom/here/services/HereLocationApiClient;Z)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->setActiveCollection(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setAutoUpload(Lcom/here/services/HereLocationApiClient;Z)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->setAutoUpload(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setUsername(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->setUsername(Ljava/lang/String;)V

    goto :goto_0
.end method
