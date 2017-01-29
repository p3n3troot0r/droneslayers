.class public Lcom/alibaba/sdk/android/repository/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/repository/PluginRepository;


# instance fields
.field private a:Lcom/alibaba/sdk/android/repository/a/b;

.field private b:Lcom/alibaba/sdk/android/repository/a/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/plugin/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/repository/a/c;->c:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/alibaba/sdk/android/repository/a/b;

    sget-object v1, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/repository/a/b;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/repository/a/c;->a:Lcom/alibaba/sdk/android/repository/a/b;

    .line 29
    new-instance v0, Lcom/alibaba/sdk/android/repository/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/repository/a/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/repository/a/c;->b:Lcom/alibaba/sdk/android/repository/a/a;

    .line 30
    invoke-direct {p0}, Lcom/alibaba/sdk/android/repository/a/c;->a()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/repository/a/c;)Lcom/alibaba/sdk/android/repository/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/c;->b:Lcom/alibaba/sdk/android/repository/a/a;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 51
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "binaryFinder"

    invoke-static {v0}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/repository/a/c;->b:Lcom/alibaba/sdk/android/repository/a/a;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/repository/a/a;->a()[Lcom/alibaba/sdk/android/plugin/PluginInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    sget-boolean v1, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "findPlugins"

    const-string v3, "binaryFinder"

    const-string v4, "binaryFinder"

    invoke-static {v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "success"

    aput-object v7, v6, v2

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    if-nez v0, :cond_9

    .line 69
    :try_start_1
    sget-boolean v1, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 70
    const-string v1, "propertiesFinder"

    invoke-static {v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/repository/a/c;->a:Lcom/alibaba/sdk/android/repository/a/b;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/repository/a/b;->a()[Lcom/alibaba/sdk/android/plugin/PluginInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 75
    :try_start_2
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 76
    const-string v0, "findPlugins"

    const-string v3, "propertiesFinder"

    const-string v4, "propertiesFinder"

    invoke-static {v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "success"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "sortPlugin"

    invoke-static {v0}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 84
    :cond_4
    array-length v0, v1

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    .line 85
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/SortUtils;->sorts([Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;)V

    .line 88
    :cond_5
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 89
    const-string v0, "sortPlugin"

    const-string v3, "PluginInfoSorter"

    const-string v4, "sortPlugin"

    invoke-static {v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "success"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 98
    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_7

    aget-object v2, v1, v0

    .line 99
    iget-object v4, p0, Lcom/alibaba/sdk/android/repository/a/c;->c:Ljava/util/Map;

    iget-object v5, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v3, "kernel"

    const-string v4, "Fail to read the plugin info from binary finder"

    invoke-static {v3, v4, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 92
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 93
    :goto_3
    const-string v3, "kernel"

    const-string v4, "Fail to read the plugin info from property file finder"

    invoke-static {v3, v4, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 104
    :cond_7
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/repository/a/d;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/sdk/android/repository/a/d;-><init>(Lcom/alibaba/sdk/android/repository/a/c;[Lcom/alibaba/sdk/android/plugin/PluginInfo;)V

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postTask(Ljava/lang/Runnable;)V

    .line 111
    :cond_8
    return-void

    .line 92
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public getPluginInfo(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/PluginInfo;

    return-object v0
.end method

.method public getPluginInfos()[Lcom/alibaba/sdk/android/plugin/PluginInfo;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/repository/a/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/plugin/PluginInfo;

    return-object v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/repository/a/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
