.class public interface abstract Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBooleanValue(Ljava/lang/String;Z)Z
.end method

.method public abstract getDoubleValue(Ljava/lang/String;D)D
.end method

.method public abstract getFloatValue(Ljava/lang/String;F)F
.end method

.method public abstract getIntValue(Ljava/lang/String;I)I
.end method

.method public abstract getLongValue(Ljava/lang/String;J)J
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerGlobalPropertyChangeListener(Lcom/alibaba/sdk/android/config/PropertyChangeListener;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;
.end method

.method public abstract registerPropertyChangeListener(Lcom/alibaba/sdk/android/config/PropertyChangeListener;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;
.end method

.method public abstract unregisterPropertyChangeListener(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)V
.end method
