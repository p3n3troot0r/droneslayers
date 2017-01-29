.class public final Lcom/alipay/b/e/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alipay/b/e/d;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "device_feature_prefs_name"

    const-string v2, "device_feature_prefs_key"

    invoke-static {p0, v0, v2}, Lcom/alipay/b/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "device_feature_file_name"

    const-string v2, "device_feature_file_key"

    invoke-static {v0, v2}, Lcom/alipay/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/b/e/d;

    invoke-direct {v0}, Lcom/alipay/b/e/d;-><init>()V

    const-string v3, "imei"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/b/e/d;->a(Ljava/lang/String;)V

    const-string v3, "imsi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/b/e/d;->b(Ljava/lang/String;)V

    const-string v3, "mac"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/b/e/d;->c(Ljava/lang/String;)V

    const-string v3, "bluetoothmac"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/b/e/d;->d(Ljava/lang/String;)V

    const-string v3, "gsi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/b/e/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
