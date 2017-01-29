.class public Lcom/here/odnp/posclient/test/PosClientTesterSession;
.super Lcom/here/odnp/posclient/CloseableSession;

# interfaces
.implements Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.test.PosClientTesterSession"


# instance fields
.field private mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

.field private mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

.field private mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

.field private mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 52
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)V

    .line 53
    return-void
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public clearData(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    .line 134
    return-void
.end method

.method public dumpCachedData()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->dumpCachedData()V

    .line 209
    return-void
.end method

.method public dumpFingerprints()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->dumpFingerprints()V

    .line 169
    return-void
.end method

.method public getActiveCollection()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getActiveCollection()Z

    move-result v0

    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getAutoUpload()Z

    move-result v0

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionStatus()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getCollectionStatus()Z

    move-result v0

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getNonGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public handleGlobalLocationSettingChanged(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->handleGlobalLocationSettingChanged(Z)V

    .line 154
    return-void
.end method

.method protected onClose()V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;->restoreMeasurementManagers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;->resetPositioningFilter()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)Z

    .line 233
    return-void
.end method

.method protected onOpen()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public resetPositioningFilter()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->resetPositioningFilter()V

    .line 159
    return-void
.end method

.method public restoreMeasurementManagers()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 97
    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v3}, Lcom/here/odnp/posclient/PosClientManager;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-virtual {v1, v3}, Lcom/here/odnp/posclient/PosClientManager;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move v1, v0

    .line 105
    :goto_0
    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v4}, Lcom/here/odnp/posclient/PosClientManager;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object v1, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-virtual {v1, v3}, Lcom/here/odnp/posclient/PosClientManager;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move v1, v0

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v4}, Lcom/here/odnp/posclient/PosClientManager;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    iget-object v1, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-virtual {v1, v3}, Lcom/here/odnp/posclient/PosClientManager;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move v1, v0

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    iget-object v4, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v4}, Lcom/here/odnp/posclient/PosClientManager;->getBleManager()Lcom/here/odnp/ble/IBleManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    iget-object v1, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v3, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-virtual {v1, v3}, Lcom/here/odnp/posclient/PosClientManager;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    return v0

    .line 122
    :catch_0
    move-exception v0

    move v0, v2

    .line 126
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public sendFingerprints()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->sendFingerprints()V

    .line 174
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setActiveCollection(Z)Z

    move-result v0

    return v0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setAutoUpload(Z)Z

    move-result v0

    return v0
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result v0

    return v0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result v0

    return v0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result v0

    return v0
.end method

.method public setRadioMapDownloadPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setRadioMapPath(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setUsername(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result v0

    return v0
.end method

.method public storeMeasurementManagers()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->getBleManager()Lcom/here/odnp/ble/IBleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mSavedBleManager:Lcom/here/odnp/ble/IBleManager;

    .line 87
    :cond_3
    return-void
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/odnp/posclient/test/PosClientTesterSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V

    .line 144
    return-void
.end method
