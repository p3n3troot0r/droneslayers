.class public interface abstract Lcom/here/odnp/wifi/IWifiFilter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
.end method

.method public abstract reset()V
.end method

.method public abstract setInitialMeasurements(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMeasurements(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation
.end method
