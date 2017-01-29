.class public Lcom/tencent/android/tpush/horse/p;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;II)Lcom/tencent/android/tpush/horse/data/StrategyItem;
    .locals 7

    .prologue
    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    const-string v3, ""

    const/16 v4, 0x50

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/android/tpush/horse/data/StrategyItem;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/horse/p;->a(Ljava/util/List;SLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;SLjava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 44
    if-nez p0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getStrategyItems return null, because [items] is null"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getOptStrategyList(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->e()Lcom/tencent/android/tpush/horse/data/StrategyItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a(I)V

    .line 54
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v1, v0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/ServerItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/ServerItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/ServerItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/ServerItem;->b()I

    move-result v0

    invoke-static {v4, v0, p1}, Lcom/tencent/android/tpush/horse/p;->a(Ljava/lang/String;II)Lcom/tencent/android/tpush/horse/data/StrategyItem;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 58
    :goto_1
    const-string v4, "XGService"

    const-string v5, "getStrategyItems"

    invoke-static {v4, v5, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_3
    return-object v3

    .line 57
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/horse/p;->a(Ljava/util/List;SLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
