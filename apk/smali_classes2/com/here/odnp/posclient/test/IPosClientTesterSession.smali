.class public interface abstract Lcom/here/odnp/posclient/test/IPosClientTesterSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract availableFeatures()I
.end method

.method public abstract clearData(I)V
.end method

.method public abstract dumpCachedData()V
.end method

.method public abstract dumpFingerprints()V
.end method

.method public abstract getActiveCollection()Z
.end method

.method public abstract getAutoUpload()Z
.end method

.method public abstract getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end method

.method public abstract getCollectionStatus()Z
.end method

.method public abstract getGnssFingerprintCount()J
.end method

.method public abstract getNonGnssFingerprintCount()J
.end method

.method public abstract handleGlobalLocationSettingChanged(Z)V
.end method

.method public abstract resetPositioningFilter()V
.end method

.method public abstract restoreMeasurementManagers()Z
.end method

.method public abstract sendFingerprints()V
.end method

.method public abstract setActiveCollection(Z)Z
.end method

.method public abstract setAutoUpload(Z)Z
.end method

.method public abstract setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
.end method

.method public abstract setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
.end method

.method public abstract setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
.end method

.method public abstract setRadioMapDownloadPath(Ljava/lang/String;)V
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method

.method public abstract setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
.end method

.method public abstract storeMeasurementManagers()V
.end method

.method public abstract toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end method
