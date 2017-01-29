.class public Lcom/here/odnp/wifi/WifiFilterRx;
.super Lcom/here/odnp/wifi/WifiFilterBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/WifiFilterRx$CacheItemRx;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.WifiFilterRx"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method protected createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/here/odnp/wifi/WifiFilterRx$CacheItemRx;

    invoke-direct {v0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterRx$CacheItemRx;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    return-object v0
.end method

.method public bridge synthetic getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->reset()V

    return-void
.end method

.method public bridge synthetic setInitialMeasurements(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->setInitialMeasurements(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateMeasurements(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->updateMeasurements(Ljava/util/List;)V

    return-void
.end method
