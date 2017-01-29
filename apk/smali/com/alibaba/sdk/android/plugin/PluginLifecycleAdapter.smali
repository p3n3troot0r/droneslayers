.class public interface abstract Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract start(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;
        }
    .end annotation
.end method

.method public abstract stop(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;
        }
    .end annotation
.end method
