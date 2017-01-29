.class public final Lcom/alipay/b/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/e/a/a/c/b;->getInstance()Lcom/alipay/e/a/a/c/b;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/alipay/b/e/c;->a(Landroid/content/Context;)Lcom/alipay/b/e/d;

    move-result-object v5

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    const-string v8, "Read deviceInfoStorageModel From local data:"

    invoke-static {v8}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/alipay/b/e/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/alipay/b/e/d;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/alipay/b/e/d;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v3}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lcom/alipay/b/e/d;->d()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/alipay/b/e/d;->e()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/alipay/b/e/d;

    invoke-direct/range {v0 .. v5}, Lcom/alipay/b/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "imei"

    invoke-virtual {v0}, Lcom/alipay/b/e/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "imsi"

    invoke-virtual {v0}, Lcom/alipay/b/e/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mac"

    invoke-virtual {v0}, Lcom/alipay/b/e/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "bluetoothmac"

    invoke-virtual {v0}, Lcom/alipay/b/e/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "gsi"

    invoke-virtual {v0}, Lcom/alipay/b/e/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "device_feature_file_name"

    const-string v9, "device_feature_file_key"

    invoke-static {v8, v9, v0}, Lcom/alipay/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "device_feature_prefs_name"

    const-string v9, "device_feature_prefs_key"

    invoke-static {p0, v8, v9, v0}, Lcom/alipay/b/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    const-string v0, "AD1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD2"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD3"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD5"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD6"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD7"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD8"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD9"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD10"

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD11"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD12"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD13"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD14"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD15"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD16"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD17"

    const-string v1, ""

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD18"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD19"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD20"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD21"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD22"

    const-string v1, ""

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD23"

    invoke-virtual {v6}, Lcom/alipay/e/a/a/c/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AL3"

    invoke-virtual {v6, p0}, Lcom/alipay/e/a/a/c/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_6
    const-string v5, "Local deviceInfoStorageModel is null"

    invoke-static {v5}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
