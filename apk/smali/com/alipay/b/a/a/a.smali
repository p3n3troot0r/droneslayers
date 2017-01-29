.class public final Lcom/alipay/b/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lcom/alipay/b/a/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alipay/b/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    const-string v3, "`"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/alipay/b/a/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alipay/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/alipay/b/a/a/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/alipay/b/e/b;)V
    .locals 4

    const-class v1, Lcom/alipay/b/a/a/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/b/e/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/e/a/a/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "device"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceid_v2"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/e/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    const-string v0, "deviceid_v2"

    invoke-static {v0}, Lcom/alipay/e/a/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "device"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/e/a/a/b/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-class v3, Lcom/alipay/b/a/a/a;

    monitor-enter v3

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "profiles"

    const-string v4, "deviceid"

    const-string v5, ""

    invoke-static {p0, v2, v4, v5}, Lcom/alipay/e/a/a/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alipay/e/a/a/b/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alipay/b/a/a/b;

    invoke-direct {v0}, Lcom/alipay/b/a/a/b;-><init>()V

    invoke-static {v2}, Lcom/alipay/b/a/a/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "deviceId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
