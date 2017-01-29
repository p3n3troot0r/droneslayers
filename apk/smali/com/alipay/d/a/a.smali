.class public Lcom/alipay/d/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v1, Lcom/alipay/d/a/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "utdid"

    const-string v3, "utdid"

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tid"

    const-string v3, "tid"

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    const-string v3, "userId"

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/alipay/b/g/a;->getInstance(Landroid/content/Context;)Lcom/alipay/b/g/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/alipay/b/g/a;->a(ILjava/util/Map;Lcom/alipay/b/g/a$a;)V

    invoke-static {}, Lcom/alipay/b/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/alipay/b/e/a;->a(Landroid/content/Context;)Lcom/alipay/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/alipay/b/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/alipay/b/f/b;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
