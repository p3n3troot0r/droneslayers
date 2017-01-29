.class abstract Lcom/here/odnp/wifi/WifiFilterBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/wifi/IWifiFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.WifiFilterBase"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/here/posclient/WifiMeasurement;

    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 108
    return-void
.end method

.method public static filterDuplicates(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/WifiMeasurement;

    .line 210
    iget-object v4, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 213
    iget-object v4, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 219
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 220
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private updateFilteredMeasurements()V
    .locals 5

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/here/posclient/WifiMeasurement;

    iput-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    .line 230
    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    .line 231
    iget-object v4, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    aput-object v0, v4, v1

    move v1, v2

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.end method

.method public declared-synchronized getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/here/posclient/WifiMeasurement;

    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInitialMeasurements(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->reset()V

    .line 114
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/here/odnp/wifi/WifiFilterBase;->filterDuplicates(Ljava/util/List;)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/WifiMeasurement;

    .line 124
    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    iget-object v3, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/here/odnp/wifi/WifiFilterBase;->createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->updateFilteredMeasurements()V

    goto :goto_0
.end method

.method public declared-synchronized updateMeasurements(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 132
    monitor-enter p0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/here/odnp/wifi/WifiFilterBase;->filterDuplicates(Ljava/util/List;)V

    .line 145
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v4

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/WifiMeasurement;

    .line 148
    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    iget-object v7, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    .line 149
    iget-object v7, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    iget-object v7, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8}, Lcom/here/odnp/wifi/WifiFilterBase;->createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    move v0, v2

    :goto_2
    move v2, v0

    move v3, v1

    .line 160
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v1, v0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->update(Lcom/here/posclient/WifiMeasurement;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v1, v3

    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    .line 165
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    .line 171
    :goto_4
    if-gtz v3, :cond_5

    if-lez v0, :cond_0

    .line 172
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->updateFilteredMeasurements()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v2

    move v1, v3

    goto :goto_2
.end method
