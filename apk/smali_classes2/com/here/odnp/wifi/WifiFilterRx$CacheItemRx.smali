.class Lcom/here/odnp/wifi/WifiFilterRx$CacheItemRx;
.super Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/WifiFilterRx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheItemRx"
.end annotation


# direct methods
.method constructor <init>(Lcom/here/posclient/WifiMeasurement;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/here/posclient/WifiMeasurement;)Z
    .locals 2

    .prologue
    .line 40
    iget v0, p1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterRx$CacheItemRx;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget v1, v1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
