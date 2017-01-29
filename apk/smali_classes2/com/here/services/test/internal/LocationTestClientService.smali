.class public Lcom/here/services/test/internal/LocationTestClientService;
.super Lcom/here/services/test/internal/ILocationTestClient$Stub;

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PositioningTestClientService"


# instance fields
.field private final mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/here/services/test/internal/PosClientTestManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 41
    return-void
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public clearData(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->clearData(I)V

    .line 61
    return-void
.end method

.method public dumpCachedData()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpCachedData()V

    .line 56
    return-void
.end method

.method public dumpData()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpData()V

    .line 46
    return-void
.end method

.method public dumpFingerprints()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpFingerprints()V

    .line 86
    return-void
.end method

.method public dumpHeapData()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpHeapData()V

    .line 51
    return-void
.end method

.method public getActiveCollection()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getActiveCollection()Z

    move-result v0

    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getAutoUpload()Z

    move-result v0

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionStatus()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getCollectionStatus()Z

    move-result v0

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getNonGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendFingerprints()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->sendFingerprints()V

    .line 91
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setActiveCollection(Z)Z

    move-result v0

    return v0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setAutoUpload(Z)Z

    move-result v0

    return v0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setUsername(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1, p2}, Lcom/here/services/test/internal/IPosClientTestManager;->toggleFeature(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public unBind()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->close()V

    .line 127
    return-void
.end method
