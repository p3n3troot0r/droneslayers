.class public Lcom/here/odnp/wifi/WifiFilterTimestamp;
.super Lcom/here/odnp/wifi/WifiFilterBase;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.WifiFilterTimestamp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;-><init>()V

    .line 64
    return-void
.end method

.method public static updateTimestamps(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/WifiMeasurement;

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    .line 85
    :cond_1
    iput-wide v4, v0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;

    invoke-direct {v0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    return-object v0
.end method

.method public bridge synthetic getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->reset()V

    return-void
.end method

.method public bridge synthetic setInitialMeasurements(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->setInitialMeasurements(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateMeasurements(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->updateMeasurements(Ljava/util/List;)V

    return-void
.end method
