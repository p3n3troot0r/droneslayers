.class public interface abstract Lcom/here/odnp/posclient/IPosClientManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract close()V
.end method

.method public abstract createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
.end method

.method public abstract createRmDownloaderSession(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
.end method

.method public abstract createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;
.end method

.method public abstract createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
.end method

.method public abstract getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end method

.method public abstract updateOptions(Landroid/os/Bundle;)Z
.end method
