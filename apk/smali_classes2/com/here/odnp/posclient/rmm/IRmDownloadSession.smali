.class public interface abstract Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z
.end method

.method public abstract stopRadioMapUpdate()V
.end method

.method public abstract updateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z
.end method
