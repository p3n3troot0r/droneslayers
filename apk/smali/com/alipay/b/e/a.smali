.class public final Lcom/alipay/b/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Lcom/alipay/b/e/b;
    .locals 8

    const/4 v0, 0x0

    const-class v2, Lcom/alipay/b/e/a;

    monitor-enter v2

    :try_start_0
    const-string v1, "wxcasxx_v3"

    const-string v3, "wxcasxx"

    invoke-static {v1, v3}, Lcom/alipay/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/b/e/b;

    const-string v4, "apdid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceInfoHash"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/alipay/b/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/b/e/b;
    .locals 8

    const/4 v0, 0x0

    const-class v2, Lcom/alipay/b/e/a;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/alipay/b/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "wxcasxx_v3"

    const-string v3, "wxcasxx"

    invoke-static {v1, v3}, Lcom/alipay/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/b/e/b;

    const-string v4, "apdid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceInfoHash"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/alipay/b/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/b/e/b;)V
    .locals 4

    const-class v1, Lcom/alipay/b/e/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "apdid"

    invoke-virtual {p1}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceInfoHash"

    invoke-virtual {p1}, Lcom/alipay/b/e/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    invoke-virtual {p1}, Lcom/alipay/b/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-virtual {p1}, Lcom/alipay/b/e/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vkeyid_profiles_v3"

    const-string v3, "deviceid"

    invoke-static {p0, v2, v3, v0}, Lcom/alipay/b/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wxcasxx_v3"

    const-string v3, "wxcasxx"

    invoke-static {v2, v3, v0}, Lcom/alipay/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/alipay/b/e/b;
    .locals 8

    const/4 v0, 0x0

    const-class v2, Lcom/alipay/b/e/a;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/alipay/b/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/b/e/b;

    const-string v4, "apdid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceInfoHash"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/alipay/b/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "vkeyid_profiles_v3"

    const-string v1, "deviceid"

    invoke-static {p0, v0, v1}, Lcom/alipay/b/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
