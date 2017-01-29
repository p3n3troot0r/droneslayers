.class public Lcom/alibaba/sdk/android/plugin/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/alibaba/sdk/android/plugin/b;

.field private static final b:Ljava/lang/String;


# instance fields
.field private volatile c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/alibaba/sdk/android/plugin/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/plugin/b;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/alibaba/sdk/android/plugin/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/plugin/b;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/b;->a:Lcom/alibaba/sdk/android/plugin/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/b;->c:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/b;->d:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method private static a(Lcom/alibaba/sdk/android/callback/InitResultCallback;Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->getResultCode()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->getResultCode()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    const/16 v0, 0x2726

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->getPluginName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/alibaba/sdk/android/message/Message;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/alibaba/sdk/android/plugin/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->log(Ljava/lang/String;Lcom/alibaba/sdk/android/message/Message;)V

    .line 125
    iget v1, v0, Lcom/alibaba/sdk/android/message/Message;->code:I

    iget-object v0, v0, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/sdk/android/callback/InitResultCallback;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    invoke-interface {v0, v1, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    .line 74
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v4, Lcom/alibaba/sdk/android/plugin/PluginManager;

    invoke-interface {v1, v4, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginManager;

    .line 75
    invoke-interface {v0}, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;->getStartedPluginNames()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 77
    :try_start_0
    invoke-interface {v1, v6}, Lcom/alibaba/sdk/android/plugin/PluginManager;->syncStartPlugin(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/alibaba/sdk/android/plugin/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to sync start plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/plugin/b;->a(Lcom/alibaba/sdk/android/callback/InitResultCallback;Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;)V

    move v0, v2

    .line 91
    :goto_1
    return v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const/16 v1, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->getPluginName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/alibaba/sdk/android/message/Message;

    move-result-object v0

    .line 85
    iget v1, v0, Lcom/alibaba/sdk/android/message/Message;->code:I

    iget-object v3, v0, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    .line 86
    sget-object v1, Lcom/alibaba/sdk/android/plugin/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->log(Ljava/lang/String;Lcom/alibaba/sdk/android/message/Message;)V

    move v0, v2

    .line 88
    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1
.end method

.method public static b(Lcom/alibaba/sdk/android/callback/InitResultCallback;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    invoke-interface {v0, v1, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    .line 98
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v4, Lcom/alibaba/sdk/android/plugin/PluginManager;

    invoke-interface {v1, v4, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginManager;

    .line 99
    invoke-interface {v0}, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;->getStartedPluginNames()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 101
    :try_start_0
    invoke-interface {v1, v6}, Lcom/alibaba/sdk/android/plugin/PluginManager;->startPlugin(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/alibaba/sdk/android/plugin/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to async start plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/plugin/b;->a(Lcom/alibaba/sdk/android/callback/InitResultCallback;Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;)V

    move v0, v2

    .line 115
    :goto_1
    return v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const/16 v1, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->getPluginName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/alibaba/sdk/android/message/Message;

    move-result-object v0

    .line 109
    iget v1, v0, Lcom/alibaba/sdk/android/message/Message;->code:I

    iget-object v3, v0, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    .line 110
    sget-object v1, Lcom/alibaba/sdk/android/plugin/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->log(Ljava/lang/String;Lcom/alibaba/sdk/android/message/Message;)V

    move v0, v2

    .line 112
    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/alibaba/sdk/android/ResultCode;
    .locals 8

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/b;->c:Z

    if-nez v0, :cond_1

    .line 37
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/b;->c:Z

    if-nez v0, :cond_0

    .line 39
    const-string v0, "tae.sdk.system.service"

    const-string v2, "true"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    new-instance v3, Lcom/alibaba/sdk/android/repository/a/c;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/repository/a/c;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/alibaba/sdk/android/repository/PluginRepository;

    aput-object v6, v4, v5

    invoke-interface {v2, v4, v3, v0}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-instance v4, Lcom/alibaba/sdk/android/plugin/config/a/b;

    sget-object v5, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/alibaba/sdk/android/plugin/config/a/b;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/repository/PluginRepository;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    aput-object v7, v5, v6

    invoke-interface {v2, v5, v4, v0}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-instance v4, Lcom/alibaba/sdk/android/plugin/a/b;

    invoke-direct {v4, v3}, Lcom/alibaba/sdk/android/plugin/a/b;-><init>(Lcom/alibaba/sdk/android/repository/PluginRepository;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/alibaba/sdk/android/plugin/PluginManager;

    aput-object v6, v3, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/b;->c:Z

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
