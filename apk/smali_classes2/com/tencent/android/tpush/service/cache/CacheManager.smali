.class public Lcom/tencent/android/tpush/service/cache/CacheManager;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method

.method public static UninstallInfoByPkgName(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const-string v0, ".reg"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    .line 326
    :cond_0
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> uninstall registerInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static UninstallInfoSuccessByPkgName(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string v0, ".reg"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    .line 339
    :cond_0
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> uninstall registerInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static UnregisterInfoByPkgName(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 293
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const-string v1, ".reg"

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    :goto_0
    return v0

    .line 300
    :cond_0
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> unregister registerInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static UnregisterInfoSuccessByPkgName(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const-string v0, ".reg"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    .line 313
    :cond_0
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> unregister registerInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0, p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    .line 393
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".reg"

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 426
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 406
    const-string v0, ".reg"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-static {v0, p1, p2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Lcom/tencent/android/tpush/data/a;Ljava/lang/String;I)Z

    .line 411
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/android/tpush/data/a;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 360
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/android/tpush/data/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/data/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/data/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    :goto_0
    return v0

    .line 373
    :cond_0
    const-string v0, "XGService"

    const-string v1, ">> add registerInfo failed!"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static addOptKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 739
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getOptKeyList(Landroid/content/Context;)Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 743
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptKeyList(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 745
    return-void

    .line 740
    :catch_0
    move-exception v0

    .line 741
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method public static addOptKeyList(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 3

    .prologue
    .line 719
    if-eqz p0, :cond_0

    .line 724
    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/common/k;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    const-string v1, ".com.tencent.tpush.cache.keylist"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized addOptStrategy(Lcom/tencent/android/tpush/horse/data/StrategyItem;)Z
    .locals 5

    .prologue
    .line 635
    const-class v1, Lcom/tencent/android/tpush/service/cache/CacheManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->g(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 640
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getOptStrategyList(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/horse/data/OptStrategyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 647
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 648
    invoke-virtual {p0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v3

    if-nez v3, :cond_0

    .line 649
    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->d(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 660
    :goto_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategyList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/horse/data/OptStrategyList;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    :try_start_3
    const-string v3, "XGService"

    const-string v4, ">> Can not get OptStrategyList from local"

    invoke-static {v3, v4, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    new-instance v0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    invoke-direct {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 651
    :cond_0
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->c(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_1

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v3

    if-nez v3, :cond_2

    .line 655
    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->b(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_1

    .line 657
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized addOptStrategyList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/horse/data/OptStrategyList;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 577
    const-class v2, Lcom/tencent/android/tpush/service/cache/CacheManager;

    monitor-enter v2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 593
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 583
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".com.tencent.tpush.cache.redirect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 586
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->a(J)V

    .line 587
    invoke-static {p2}, Lcom/tencent/android/tpush/common/k;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    .line 588
    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 589
    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    :try_start_2
    const-string v3, "XGService"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static addRegisterInfo(Lcom/tencent/android/tpush/data/a;)Z
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    const-string v1, ".reg"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Lcom/tencent/android/tpush/data/a;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static addRegisterInfos(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    .line 113
    const-string v0, "tpush_reginfos"

    const-string v2, ".reg"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    const-string v2, "tpush_reginfos"

    const-string v3, ".reg"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    :goto_1
    return-void

    .line 119
    :cond_1
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static addServerItems(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 674
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 678
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->saveDomainKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".com.tencent.tpush.cache.server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 681
    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/common/k;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 683
    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v1

    .line 685
    const-string v2, "XGService"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 438
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 441
    array-length v1, v2

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-object v0

    .line 444
    :cond_1
    new-instance v1, Lcom/tencent/android/tpush/data/a;

    invoke-direct {v1}, Lcom/tencent/android/tpush/data/a;-><init>()V

    .line 445
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/android/tpush/data/a;->a:J

    .line 446
    const/4 v3, 0x1

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/tencent/android/tpush/data/a;->b:Ljava/lang/String;

    .line 447
    const/4 v3, 0x2

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/tencent/android/tpush/data/a;->c:Ljava/lang/String;

    .line 448
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/android/tpush/data/a;->e:I

    .line 449
    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/android/tpush/data/a;->f:J

    .line 450
    iput-object p1, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 451
    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    const-string v2, "XGService"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".com.tencent.tpush.cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clearDomainServerItem(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 928
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getDomainKeyList(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 932
    :goto_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".com.tencent.tpush.cache.server"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 938
    :try_start_1
    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string v2, "XGService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 929
    :catch_1
    move-exception v0

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 943
    :cond_0
    return-void
.end method

.method public static clearOptKeyList(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 773
    if-eqz p0, :cond_0

    .line 774
    const-string v0, ".com.tencent.tpush.cache.keylist"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 776
    :cond_0
    return-void
.end method

.method public static getDomain(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 858
    if-eqz p0, :cond_0

    .line 860
    const-string v0, ".com.tencent.tpush.cache.domain"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 862
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getDomainKeyList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 900
    if-nez p0, :cond_0

    .line 901
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getDomainKeyList return null,because ctx is null"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_0
    :try_start_0
    const-string v0, ".com.tencent.tpush.cache.domain.key"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v0}, Lcom/tencent/android/tpush/common/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 909
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 911
    check-cast v0, Ljava/util/ArrayList;

    .line 912
    return-object v0

    .line 914
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getDomainKeyList return null,because object not instance of ArrayList<?>"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v2, "getDomainKeyList return null\uff0cdeseriallize err"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getLastLoadIpTime(Landroid/content/Context;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 788
    if-eqz p0, :cond_0

    .line 789
    const-string v2, ".com.tencent.tpush.cache.load.ip.last.time"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 791
    :cond_0
    return-wide v0
.end method

.method public static getOptKeyList(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    .prologue
    .line 749
    if-nez p0, :cond_0

    .line 750
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getOptKeyList return null,because ctx is null"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_0
    :try_start_0
    const-string v0, ".com.tencent.tpush.cache.keylist"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-static {v0}, Lcom/tencent/android/tpush/common/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 760
    check-cast v0, Ljava/util/HashSet;

    .line 761
    return-object v0

    .line 763
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getOptKeyList return null,because object not instance of ArrayList<?>"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v2, "getOptKeyList return null\uff0cdeseriallize err"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getOptStrategyList(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/horse/data/OptStrategyList;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 611
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 612
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "getStrategy return null,contex is null("

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ") and key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v2, "getOptStrategyList return null,deserialize err"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 617
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".com.tencent.tpush.cache.redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/tencent/android/tpush/common/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 621
    instance-of v1, v0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    if-eqz v1, :cond_3

    .line 622
    check-cast v0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    return-object v0

    .line 624
    :cond_3
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getStrategy return null, because serializer object is not instanceof OptStrategyList"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static getQua(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    const-string v0, ""

    .line 550
    if-eqz p0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".com.tencent.tpush.cache.qua."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    :cond_0
    return-object v0
.end method

.method public static getRegisterInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p0, :cond_2

    .line 190
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/android/tpush/data/a;->e:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 203
    :cond_2
    return-object v0
.end method

.method public static getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;
    .locals 1

    .prologue
    .line 288
    const-string v0, ".reg"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    return-object v0
.end method

.method public static getRegisterInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .prologue
    .line 160
    .line 162
    :try_start_0
    const-string v0, "tpush_reginfos"

    const-string v1, ".reg"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    return-object v0

    .line 169
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static getServerItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 694
    if-nez p1, :cond_0

    .line 695
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getServerItems return null,because key is null"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".com.tencent.tpush.cache.server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/tencent/android/tpush/common/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 705
    check-cast v0, Ljava/util/ArrayList;

    .line 706
    return-object v0

    .line 708
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getServerItems return null,because object not instance of Arraylist<?>"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v2, "getServerItem return null,deseriallize err"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getSpeedTestList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 811
    if-nez p0, :cond_0

    .line 812
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getSpeedTestList return null ,because ctx is null"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    const-string v0, ".com.tencent.tpush.cache.speed.test"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    :try_start_0
    invoke-static {v0}, Lcom/tencent/android/tpush/common/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 820
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 822
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getSpeedTestList return null ,because instanceof err"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v2, "getSpeedTestList return null ,because deserialize err"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getTestSpeedTime(Landroid/content/Context;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 840
    if-eqz p0, :cond_0

    .line 841
    const-string v2, "Channel.SpeedDetector.LastActivationTimestamp"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 844
    :cond_0
    return-wide v0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUninstallAndUnregisterInfo(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz p0, :cond_2

    .line 265
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/android/tpush/data/a;->e:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/android/tpush/data/a;->e:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 273
    new-instance v9, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    invoke-direct {v9}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>()V

    .line 274
    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-wide v2, v0, Lcom/tencent/android/tpush/data/a;->a:J

    iget-object v4, v0, Lcom/tencent/android/tpush/data/a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/android/tpush/service/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    iput-object v1, v9, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    .line 277
    iget v1, v0, Lcom/tencent/android/tpush/data/a;->e:I

    int-to-byte v1, v1

    iput-byte v1, v9, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    .line 278
    iget-wide v0, v0, Lcom/tencent/android/tpush/data/a;->f:J

    iput-wide v0, v9, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->timestamp:J

    .line 279
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 284
    :cond_2
    return-object v0
.end method

.method public static getUninstallInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p0, :cond_2

    .line 239
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/android/tpush/data/a;->e:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/android/tpush/data/a;->e:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 253
    :cond_2
    return-object v0
.end method

.method public static getUnregisterInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz p0, :cond_2

    .line 214
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/android/tpush/data/a;->e:I

    if-lez v3, :cond_0

    iget v3, v0, Lcom/tencent/android/tpush/data/a;->e:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 228
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized removeOptStrategyList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 604
    const-class v1, Lcom/tencent/android/tpush/service/cache/CacheManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    invoke-direct {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategyList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/horse/data/OptStrategyList;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    monitor-exit v1

    return-void

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static removeRegisterInfoByPkgName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public static removeRegisterInfos(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    .line 138
    const-string v0, "tpush_reginfos"

    const-string v2, ".reg"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    const-string v2, "tpush_reginfos"

    const-string v3, ".reg"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static saveDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 850
    if-eqz p0, :cond_0

    .line 852
    const-string v0, ".com.tencent.tpush.cache.domain"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 854
    :cond_0
    return-void
.end method

.method public static saveDomainKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 883
    if-eqz p0, :cond_0

    .line 888
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getDomainKeyList(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 893
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->saveDomainKeyList(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 896
    :cond_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static saveDomainKeyList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 867
    if-eqz p0, :cond_1

    .line 870
    :try_start_0
    const-string v0, ""

    .line 871
    if-eqz p1, :cond_0

    .line 872
    invoke-static {p1}, Lcom/tencent/android/tpush/common/k;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 874
    :cond_0
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    const-string v1, ".com.tencent.tpush.cache.domain.key"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :cond_1
    :goto_0
    return-void

    .line 876
    :catch_0
    move-exception v0

    .line 877
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static saveLoadIpTime(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    .line 781
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 782
    const-string v0, ".com.tencent.tpush.cache.load.ip.last.time"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static saveSpeedTestList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 796
    if-nez p0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 800
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/common/k;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string v1, ".com.tencent.tpush.cache.speed.test"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setQua(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 566
    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".com.tencent.tpush.cache.qua."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setTestSpeedTime(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    .line 832
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 833
    const-string v0, "Channel.SpeedDetector.LastActivationTimestamp"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 836
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 527
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateUnregUninList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 470
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 472
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getUnregisterInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 473
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getUninstallInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 475
    if-eqz v5, :cond_4

    move v2, v3

    .line 476
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 477
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 478
    iget-byte v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move v4, v3

    .line 479
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 480
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/data/a;

    .line 481
    iget-wide v8, v1, Lcom/tencent/android/tpush/data/a;->a:J

    iget-object v7, v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-wide v10, v7, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 482
    iget-object v7, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    const-string v8, ".reg"

    invoke-static {v1, v8}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v7, v1, v8}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 491
    :cond_1
    iget-byte v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->isUninstall:B

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 492
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/data/a;

    .line 493
    iget-wide v8, v1, Lcom/tencent/android/tpush/data/a;->a:J

    iget-object v7, v0, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;->appInfo:Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-wide v10, v7, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;->accessId:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 495
    iget-object v7, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    const-string v8, ".reg"

    invoke-static {v1, v8}, Lcom/tencent/android/tpush/service/cache/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v7, v1, v8}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 476
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 506
    :cond_4
    return-void
.end method
