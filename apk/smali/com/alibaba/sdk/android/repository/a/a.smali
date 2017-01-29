.class public final Lcom/alibaba/sdk/android/repository/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore",
            "<[",
            "Lcom/alibaba/sdk/android/plugin/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;

    const-string v1, "alisdk_plugin_list"

    const-string v2, ".pluginlist"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/repository/a/a;->a:Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;

    return-void
.end method


# virtual methods
.method public final a([Lcom/alibaba/sdk/android/plugin/PluginInfo;)V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/a;->a:Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->writeItem(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    const-string v1, "kernel"

    const-string v2, "fail to write the plugin info"

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()[Lcom/alibaba/sdk/android/plugin/PluginInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/a;->a:Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/util/PersistentUtils$ObjectStore;->readItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/plugin/PluginInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 22
    const-string v1, "kernel"

    const-string v2, "Fail to read the plugin list from pluginlist file"

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method
