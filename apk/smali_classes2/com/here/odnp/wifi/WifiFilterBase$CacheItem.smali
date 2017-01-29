.class abstract Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/WifiFilterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CacheItem"
.end annotation


# instance fields
.field public final mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;


# direct methods
.method protected constructor <init>(Lcom/here/posclient/WifiMeasurement;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 48
    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 50
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateRealtimeAge()V

    .line 53
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateTimestamp()V

    goto :goto_0
.end method

.method private updateRealtimeAge()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 62
    return-void
.end method

.method private updateTimestamp()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget-wide v2, v2, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 70
    return-void
.end method


# virtual methods
.method protected abstract onUpdate(Lcom/here/posclient/WifiMeasurement;)Z
.end method

.method public update(Lcom/here/posclient/WifiMeasurement;)Z
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->onUpdate(Lcom/here/posclient/WifiMeasurement;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateRealtimeAge()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateTimestamp()V

    .line 84
    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    iget v2, p1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v2, v1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 85
    return v0
.end method
