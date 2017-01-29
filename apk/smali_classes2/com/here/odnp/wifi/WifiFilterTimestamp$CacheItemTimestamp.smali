.class Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;
.super Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/WifiFilterTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheItemTimestamp"
.end annotation


# direct methods
.method constructor <init>(Lcom/here/posclient/WifiMeasurement;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/here/posclient/WifiMeasurement;)Z
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget-wide v2, v2, Lcom/here/posclient/WifiMeasurement;->tsf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget-wide v2, p1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method
