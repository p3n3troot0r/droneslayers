.class public interface abstract Lcom/alibaba/sdk/android/app/AppContext;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAndroidContext()Landroid/content/Context;
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getEnvironment()Lcom/alibaba/sdk/android/Environment;
.end method

.method public abstract getService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getServices(Ljava/lang/Class;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation
.end method

.method public abstract getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[TT;"
        }
    .end annotation
.end method

.method public abstract getUserTrackerId()Ljava/lang/String;
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/registry/ServiceRegistration;"
        }
    .end annotation
.end method

.method public abstract unregisterService(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)Ljava/lang/Object;
.end method
