.class public Lcom/alibaba/sdk/android/man/plugin/MANComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/PluginSyncLifecycleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncStart(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;
        }
    .end annotation

    .prologue
    .line 19
    const-string v0, "$isv_scope$"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/alibaba/sdk/android/man/MANService;

    aput-object v3, v1, v2

    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/sdk/android/app/AppContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    .line 23
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/man/MANAnalytics;->initMANInternal(Landroid/content/Context;)V

    .line 24
    const-string v0, "MANComponent"

    const-string v1, "[MANComponent] - onesdk init MobileAnalytics success."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
