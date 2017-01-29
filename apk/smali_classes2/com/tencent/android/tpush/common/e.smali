.class public Lcom/tencent/android/tpush/common/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 66
    :cond_0
    :goto_0
    return-object p2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "TPush"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 71
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 76
    new-instance v0, Lcom/tencent/android/tpush/common/f;

    invoke-direct {v0}, Lcom/tencent/android/tpush/common/f;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 90
    if-lt v2, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 105
    :goto_1
    return-object v0

    .line 93
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 94
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v5, "bs"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v5, "ss"

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "TPush"

    const-string v2, "getMetaData"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p2, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    return-object p2

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
