.class public final Lcom/alipay/b/c/d;
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

    const-class v1, Lcom/alipay/b/c/d;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alipay/e/a/a/c/d;->getInstance()Lcom/alipay/e/a/a/c/d;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AE1"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AE2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AE3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/alipay/e/a/a/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE4"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE5"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE6"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE7"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE8"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE9"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE10"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE11"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE12"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE13"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE14"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE15"

    invoke-virtual {v2}, Lcom/alipay/e/a/a/c/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    const-string v0, "0"

    goto/16 :goto_0

    :cond_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
