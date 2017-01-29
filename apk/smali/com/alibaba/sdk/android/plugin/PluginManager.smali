.class public interface abstract Lcom/alibaba/sdk/android/plugin/PluginManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getPluginNames()[Ljava/lang/String;
.end method

.method public abstract getPluginState(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation
.end method

.method public abstract startPlugin(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation
.end method

.method public abstract stopPlugin(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation
.end method

.method public abstract syncStartPlugin(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation
.end method
