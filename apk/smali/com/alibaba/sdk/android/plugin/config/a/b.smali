.class public final Lcom/alibaba/sdk/android/plugin/config/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/plugin/config/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/repository/PluginRepository;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->c:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->e:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Lcom/alibaba/sdk/android/repository/PluginRepository;)V

    .line 52
    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->e:Landroid/content/Context;

    const-string v2, "ALIBABA_SDK_DYNAMIC_CONFIG"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->d:Landroid/content/SharedPreferences;

    .line 302
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->d:Landroid/content/SharedPreferences;

    const-string v2, "config"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 306
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v2, "kernel"

    invoke-static {v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_0
    return-object v1
.end method

.method private a(Lcom/alibaba/sdk/android/repository/PluginRepository;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1}, Lcom/alibaba/sdk/android/repository/PluginRepository;->getPluginInfos()[Lcom/alibaba/sdk/android/plugin/PluginInfo;

    move-result-object v2

    .line 58
    array-length v0, v2

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 64
    iget-object v5, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    .line 65
    iget-object v6, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v5, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->properties:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->properties:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    iget-object v6, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v4, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/util/Map;Z)V

    .line 78
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/util/Map;Z)V

    .line 80
    invoke-static {}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "kernel"

    const-string v1, "Initialize plugin system persistent configurations successfully"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 261
    const-string v0, "$global$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string v0, "property.scope"

    const-string v1, "global"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 268
    :goto_0
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v2, Lcom/alibaba/sdk/android/config/PropertyChangeListener;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/sdk/android/registry/a;->b(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alibaba/sdk/android/config/PropertyChangeListener;

    .line 270
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 271
    sget-object v6, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v0, Lcom/alibaba/sdk/android/plugin/config/a/d;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/plugin/config/a/d;-><init>(Lcom/alibaba/sdk/android/plugin/config/a/b;[Lcom/alibaba/sdk/android/config/PropertyChangeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postTask(Ljava/lang/Runnable;)V

    .line 285
    :cond_0
    return-void

    .line 264
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "property.scope"

    const-string v2, "plugin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "plugin.vendor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/plugin/config/a/b$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/plugin/config/a/b$a;-><init>(B)V

    .line 218
    iput-object p1, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->a:Ljava/lang/String;

    .line 219
    iput-object p2, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->b:Ljava/lang/String;

    .line 220
    iput-object p4, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->c:Ljava/lang/String;

    .line 221
    iput-object p3, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->d:Ljava/lang/String;

    .line 222
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p2, :cond_7

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 99
    if-ne v2, v7, :cond_1

    .line 101
    iget-object v2, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/CommonUtils;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const-string v5, "$global$"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v5, v2, v1, v0}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    if-eq v2, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_4

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v1, "$global$"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "$global$"

    invoke-static {v3, v0, v2, v1, v6}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 117
    if-nez v0, :cond_3

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    if-eqz p2, :cond_0

    invoke-static {v0, v6}, Lcom/alibaba/sdk/android/util/CommonUtils;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {v3, v5, v2, v0, v6}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :cond_4
    const-string v1, "kernel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid property name "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 131
    :cond_5
    if-eqz p2, :cond_6

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/plugin/config/a/c;

    invoke-direct {v1, p0, v3}, Lcom/alibaba/sdk/android/plugin/config/a/c;-><init>(Lcom/alibaba/sdk/android/plugin/config/a/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postTask(Ljava/lang/Runnable;)V

    .line 134
    :cond_6
    return-void

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final addStartRequiredPlugin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPluginProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 139
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStartedPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final removeStartRequiredPlugin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setDynamicProperties(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/util/Map;Z)V

    .line 296
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {p2, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "$global$"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setPluginProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 166
    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 170
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {p3, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    return-void
.end method

.method public final unsetGlobalProperty(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0, v1, p1, v0, v1}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final unsetPluginProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 180
    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0, v1, p1, v0, v1}, Lcom/alibaba/sdk/android/plugin/config/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
