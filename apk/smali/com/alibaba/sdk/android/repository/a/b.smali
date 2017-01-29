.class public final Lcom/alibaba/sdk/android/repository/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/repository/a/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/alibaba/sdk/android/repository/a/b;->b:Landroid/content/res/AssetManager;

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Properties;)Lcom/alibaba/sdk/android/plugin/PluginInfo;
    .locals 9

    .prologue
    .line 92
    const-string v0, "plugin.name"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    const-string v0, "kernel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find expected plugin property plugin.name in the file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/plugin/PluginInfo;-><init>()V

    .line 100
    iput-object v3, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 109
    const-string v0, "kernel"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid property configuration "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " in the file "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->properties:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lifecycleAdapter.class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    const-string v1, "kernel"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No plugin lifecycle adapter is defined for the plugin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in the file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->lifecycleAdapterClassName:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "1"

    :cond_5
    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".before"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    sget-object v0, Lcom/alibaba/sdk/android/repository/a/b;->a:[Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->before:[Ljava/lang/String;

    .line 138
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".after"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    sget-object v0, Lcom/alibaba/sdk/android/repository/a/b;->a:[Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->after:[Ljava/lang/String;

    .line 145
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".beforeAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->beforeAll:Ljava/lang/Boolean;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".afterAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->afterAll:Ljava/lang/Boolean;

    .line 148
    iget-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->beforeAll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->afterAll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " config the beforeAll and afterAll at the same time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_6
    const-string v1, "[,]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->before:[Ljava/lang/String;

    goto/16 :goto_2

    .line 142
    :cond_7
    const-string v1, "[,]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->after:[Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 152
    goto/16 :goto_0
.end method


# virtual methods
.method public final a()[Lcom/alibaba/sdk/android/plugin/PluginInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/alibaba/sdk/android/repository/a/b;->b:Landroid/content/res/AssetManager;

    const-string v2, "tae_sdk_plugins"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    array-length v1, v4

    if-nez v1, :cond_1

    .line 67
    :cond_0
    new-array v0, v0, [Lcom/alibaba/sdk/android/plugin/PluginInfo;

    .line 88
    :goto_0
    return-object v0

    .line 70
    :cond_1
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 72
    const/4 v1, 0x0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/b;->b:Landroid/content/res/AssetManager;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tae_sdk_plugins"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 75
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 77
    invoke-static {v6, v0}, Lcom/alibaba/sdk/android/repository/a/b;->a(Ljava/lang/String;Ljava/util/Properties;)Lcom/alibaba/sdk/android/plugin/PluginInfo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    const-string v7, "kernel"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fail to load plugin configuration properties "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 88
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/plugin/PluginInfo;

    goto :goto_0
.end method
