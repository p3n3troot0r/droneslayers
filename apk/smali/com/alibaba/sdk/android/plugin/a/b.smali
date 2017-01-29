.class public final Lcom/alibaba/sdk/android/plugin/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/PluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/plugin/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/plugin/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/sdk/android/security/AccessController;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/repository/PluginRepository;)V
    .locals 6

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    .line 51
    const-class v0, Lcom/alibaba/sdk/android/repository/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/ClassLoader;

    .line 53
    invoke-interface {p1}, Lcom/alibaba/sdk/android/repository/PluginRepository;->getPluginInfos()[Lcom/alibaba/sdk/android/plugin/PluginInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 54
    new-instance v4, Lcom/alibaba/sdk/android/plugin/a/b$a;

    invoke-direct {v4}, Lcom/alibaba/sdk/android/plugin/a/b$a;-><init>()V

    .line 55
    iput-object v3, v4, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    .line 56
    sget-object v5, Lcom/alibaba/sdk/android/plugin/PluginState;->LOADED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v5, v4, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 58
    iget-object v5, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    iget-object v3, v3, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private static a(ZLjava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 337
    if-eqz p0, :cond_1

    const-string v1, "sdk_plugin_start_success"

    .line 338
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v2, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0, v2, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    .line 340
    if-eqz v0, :cond_0

    move-wide v2, p2

    move-object v4, p1

    .line 341
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 343
    :cond_0
    return-void

    .line 337
    :cond_1
    const-string v1, "sdk_plugin_start_failure"

    goto :goto_0
.end method


# virtual methods
.method public final getPluginNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginState(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    .line 328
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    goto :goto_0
.end method

.method public final declared-synchronized startPlugin(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    monitor-enter p0

    :try_start_0
    const-string v0, "kernel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "start plugin "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 173
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".pluginStart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v3

    .line 174
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    .line 175
    if-nez v0, :cond_1

    .line 176
    const-string v0, "e"

    const-string v1, "plugin not found"

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found in the current repository"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Lcom/alibaba/sdk/android/security/AccessController;

    if-nez v1, :cond_2

    .line 181
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v4, Lcom/alibaba/sdk/android/security/AccessController;

    const-string v5, "plugin.vendor"

    const-string v6, "security"

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/security/AccessController;

    iput-object v1, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Lcom/alibaba/sdk/android/security/AccessController;

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Lcom/alibaba/sdk/android/security/AccessController;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Lcom/alibaba/sdk/android/security/AccessController;

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/security/AccessController;->checkPluginLoadPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not allowed to start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_4
    :try_start_2
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v4, :cond_5

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v4, :cond_5

    .line 191
    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "plugin state in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    const-string v1, "kernel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startPlugin exits"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_5
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->after:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_7

    aget-object v2, v4, v1

    .line 199
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/plugin/a/b;->getPluginState(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;

    move-result-object v6

    .line 200
    sget-object v7, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v6, v7, :cond_6

    sget-object v7, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v6, v7, :cond_6

    .line 201
    const-string v1, "e"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dependent plugin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " not started"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The dependent plugin "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_7
    const-string v1, "version"

    iget-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v2, v2, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    .line 207
    const-string v1, "kernel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Async starting the plugin "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 210
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 212
    sget-object v1, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    move-result-object v2

    .line 213
    sget-object v1, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    iget-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-virtual {v1, v6}, Lcom/alibaba/sdk/android/plugin/a;->a(Lcom/alibaba/sdk/android/plugin/PluginInfo;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v6

    .line 215
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v1, v1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->lifecycleAdapterClassName:Ljava/lang/String;

    .line 216
    if-nez v1, :cond_8

    .line 218
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 219
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    .line 221
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "kernel"

    invoke-static {p1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "success"

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 229
    :cond_8
    :try_start_3
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    if-eqz v1, :cond_9

    .line 231
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    invoke-interface {v1, v2, v6}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;->start(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V

    .line 234
    :cond_9
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 235
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, p1, v6, v7}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    .line 236
    const-string v1, "lifecycleAdapter"

    iget-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    sget-boolean v1, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_a

    .line 239
    const-string v1, "kernel"

    invoke-static {p1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "success"

    aput-object v9, v2, v8

    invoke-static {v1, v6, v7, v2}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/sdk/android/AlibabaSDKException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :cond_a
    :try_start_4
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v1, v2, :cond_3

    .line 261
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    .line 263
    sget-object v0, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    .line 264
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, p1, v2, v3}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    :try_start_5
    new-instance v2, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 245
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/ResultCode;->create(Lcom/alibaba/sdk/android/message/Message;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setResultCode(Lcom/alibaba/sdk/android/ResultCode;)V

    .line 247
    :cond_b
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v2, v3, :cond_c

    .line 261
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    .line 263
    sget-object v0, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    .line 264
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, p1, v2, v3}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    :cond_c
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :catch_1
    move-exception v1

    .line 250
    :try_start_7
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setPluginName(Ljava/lang/String;)V

    .line 251
    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 252
    const-string v2, "e"

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    throw v1

    .line 254
    :catch_2
    move-exception v1

    .line 255
    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 256
    const-string v2, "e"

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    new-instance v2, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v3, "Fail to start the plugin"

    invoke-direct {v2, p1, v3, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final declared-synchronized stopPlugin(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pluginStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    .line 272
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    .line 273
    if-nez v0, :cond_0

    .line 274
    const-string v0, "e"

    const-string v1, "plugin not found"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v3, :cond_2

    .line 278
    invoke-static {}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string v1, "kernel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state, stopPlugin exits"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_1
    const-string v1, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plugin state in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_2
    :try_start_2
    const-string v1, "version"

    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v3, v3, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    .line 287
    const-string v1, "kernel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping the plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPING:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :try_start_3
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    if-eqz v1, :cond_3

    .line 294
    sget-object v1, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    move-result-object v3

    .line 295
    sget-object v1, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v4

    .line 297
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    invoke-interface {v1, v3, v4}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;->stop(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V

    .line 300
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 302
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V
    :try_end_3
    .catch Lcom/alibaba/sdk/android/AlibabaSDKException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :try_start_4
    sget-object v0, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    .line 321
    sget-object v0, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_5
    new-instance v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 306
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ResultCode;->create(Lcom/alibaba/sdk/android/message/Message;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setResultCode(Lcom/alibaba/sdk/android/ResultCode;)V

    .line 308
    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    .line 321
    sget-object v1, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 309
    :catch_1
    move-exception v1

    .line 310
    :try_start_7
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setPluginName(Ljava/lang/String;)V

    .line 311
    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOP_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 312
    const-string v0, "e"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    throw v1

    .line 314
    :catch_2
    move-exception v1

    .line 315
    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOP_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 316
    const-string v0, "e"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v2, "Fail to stop the plugin"

    invoke-direct {v0, p1, v2, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final syncStartPlugin(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 65
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 69
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".pluginStart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v3

    .line 70
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    .line 71
    if-nez v0, :cond_1

    .line 72
    const-string v0, "e"

    const-string v1, "plugin not found"

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found in the current repository"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->LOADED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v4, :cond_3

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v4, :cond_3

    .line 81
    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "plugin state in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const-string v1, "kernel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startPlugin exits"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->after:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 89
    invoke-virtual {p0, v6}, Lcom/alibaba/sdk/android/plugin/a/b;->getPluginState(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;

    move-result-object v7

    .line 90
    sget-object v8, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v7, v8, :cond_4

    sget-object v8, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v7, v8, :cond_4

    .line 91
    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dependent plugin "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The dependent plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_5
    const-string v1, "version"

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    .line 97
    const-string v1, "kernel"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sync starting the plugin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v5, v5, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 102
    sget-object v1, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    move-result-object v6

    .line 103
    sget-object v1, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    iget-object v7, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-virtual {v1, v7}, Lcom/alibaba/sdk/android/plugin/a;->a(Lcom/alibaba/sdk/android/plugin/PluginInfo;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v7

    .line 105
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v1, v1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->lifecycleAdapterClassName:Ljava/lang/String;

    .line 106
    if-nez v1, :cond_6

    .line 108
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 109
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    .line 111
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "kernel"

    invoke-static {p1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v4

    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "success"

    aput-object v3, v1, v2

    invoke-static {v0, v4, v5, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_6
    :try_start_0
    iget-object v8, p0, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    .line 123
    instance-of v9, v1, Lcom/alibaba/sdk/android/plugin/PluginSyncLifecycleAdapter;

    if-eqz v9, :cond_7

    .line 125
    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginSyncLifecycleAdapter;

    invoke-interface {v1, v6, v7}, Lcom/alibaba/sdk/android/plugin/PluginSyncLifecycleAdapter;->syncStart(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V

    .line 128
    :cond_7
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 129
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, p1, v6, v7}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    .line 130
    const-string v1, "lifecycleAdapter"

    invoke-virtual {v3, v1, v8}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    sget-boolean v1, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 133
    const-string v1, "kernel"

    invoke-static {p1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "success"

    aput-object v10, v8, v9

    invoke-static {v1, v6, v7, v8}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/AlibabaSDKException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_8
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v1, v3, :cond_2

    .line 157
    iput-object v11, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    .line 159
    sget-object v0, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, p1, v0, v1}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const/16 v3, 0x10

    const/4 v6, 0x1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/alibaba/sdk/android/message/Message;->create(I[Ljava/lang/Object;)Lcom/alibaba/sdk/android/message/Message;

    move-result-object v3

    .line 137
    new-instance v6, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    invoke-direct {v6, v3, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Lcom/alibaba/sdk/android/message/Message;Ljava/lang/Throwable;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v1

    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v3, v6, :cond_9

    .line 157
    iput-object v11, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    .line 159
    sget-object v0, Lcom/alibaba/sdk/android/app/a;->a:Lcom/alibaba/sdk/android/app/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v2, p1, v4, v5}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    :cond_9
    throw v1

    .line 138
    :catch_1
    move-exception v1

    .line 139
    :try_start_2
    new-instance v3, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p1, v6, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 141
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/ResultCode;->create(Lcom/alibaba/sdk/android/message/Message;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setResultCode(Lcom/alibaba/sdk/android/ResultCode;)V

    .line 143
    :cond_a
    throw v3

    .line 144
    :catch_2
    move-exception v1

    .line 146
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setPluginName(Ljava/lang/String;)V

    .line 147
    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 148
    const-string v6, "e"

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    throw v1

    .line 150
    :catch_3
    move-exception v1

    .line 151
    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 152
    const-string v6, "e"

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    new-instance v3, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v6, "Fail to start the plugin"

    invoke-direct {v3, p1, v6, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
