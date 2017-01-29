.class public Lcom/alibaba/sdk/android/AlibabaSDK;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
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

.field private static b:Lcom/alibaba/sdk/android/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "$isv_scope$"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/AlibabaSDK;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)Lcom/alibaba/sdk/android/task/a;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    .line 145
    sget-object v0, Lcom/alibaba/sdk/android/AlibabaSDK;->b:Lcom/alibaba/sdk/android/Environment;

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/alibaba/sdk/android/Environment;->ONLINE:Lcom/alibaba/sdk/android/Environment;

    sput-object v0, Lcom/alibaba/sdk/android/AlibabaSDK;->b:Lcom/alibaba/sdk/android/Environment;

    .line 148
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/task/a;

    sget-object v1, Lcom/alibaba/sdk/android/AlibabaSDK;->b:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/task/a;-><init>(Lcom/alibaba/sdk/android/callback/InitResultCallback;Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/task/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postHandlerTask(Ljava/lang/Runnable;)V

    .line 152
    :cond_1
    return-object v0
.end method

.method public static asyncInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    .line 106
    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V
    .locals 0

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/AlibabaSDK;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)Lcom/alibaba/sdk/android/task/a;

    .line 110
    return-void
.end method

.method public static asyncInitWithFinish(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/AlibabaSDK;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)Lcom/alibaba/sdk/android/task/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/task/a;->b()V

    .line 115
    return-void
.end method

.method public static getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;->getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$global$."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/alibaba/sdk/android/plugin/a;->a:Lcom/alibaba/sdk/android/plugin/a;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/plugin/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.tae.sdk.api."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v1, p0, v0}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    sget-object v1, Lcom/alibaba/sdk/android/AlibabaSDK;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getService(Landroid/app/Activity;Ljava/lang/Class;Lcom/alibaba/sdk/android/callback/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/sdk/android/callback/ResultCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/alibaba/sdk/android/a;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/a;-><init>(Ljava/lang/Class;Lcom/alibaba/sdk/android/callback/ResultCallback;)V

    const-string v1, "api_getService"

    invoke-static {p0, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static getVersion()Lcom/alibaba/sdk/android/Version;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

    return-object v0
.end method

.method public static isInitSucceed()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const-string v1, "app_version"

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->updateUserTrackerProperties(Ljava/util/Map;)V

    .line 129
    :cond_1
    const-string v0, "appVersion"

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/AlibabaSDK;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setEnvironment(Lcom/alibaba/sdk/android/Environment;)V
    .locals 0

    .prologue
    .line 101
    sput-object p0, Lcom/alibaba/sdk/android/AlibabaSDK;->b:Lcom/alibaba/sdk/android/Environment;

    .line 102
    return-void
.end method

.method public static setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0, p1}, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$global$."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/plugin/config/PluginSystemConfigurations;->setPluginProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static setSecGuardImagePostfix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static turnOnDebug()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "AlibabaSDK"

    const-string v1, "************************************\nDebug is enabled, make sure to turn it off in the production environment\n************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    .line 141
    return-void
.end method
