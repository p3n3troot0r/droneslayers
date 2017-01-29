.class public final Lcom/alipay/b/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
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

    const-class v1, Lcom/alipay/b/c/a;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AA1"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AA2"

    invoke-static {p0}, Lcom/alipay/b/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AA3"

    const-string v3, "security-sdk-token"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AA4"

    const-string v3, "3.0.2.20151027"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AA5"

    invoke-static {p0}, Lcom/alipay/b/e/e;->d(Landroid/content/Context;)Lcom/alipay/e/a/a/a/b/a;

    move-result-object v0

    iget-object v4, v0, Lcom/alipay/e/a/a/a/b/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/e/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/e/a/a/c/b;->getInstance()Lcom/alipay/e/a/a/c/b;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/alipay/e/a/a/c/b;->r(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lcom/alipay/b/f/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "0.0.0"

    goto :goto_0
.end method
