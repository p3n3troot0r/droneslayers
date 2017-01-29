.class public Lcom/alibaba/sdk/android/device/DeviceInfo;
.super Ljava/lang/Object;


# static fields
.field public static deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 24
    sget-object v2, Lcom/alibaba/sdk/android/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    const-string v2, "kernel"

    const-string v3, "utClassName"

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "com.ut.device.UTDevice"

    :cond_0
    invoke-static {v2}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->loadClassQuietly(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v3, "getUtdid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v2, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v3, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-eqz v2, :cond_1

    const-string v3, "sdk_getUtdid"

    const-wide/16 v4, 0x0

    const-string v6, "error"

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/device/a;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/device/a;-><init>()V

    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postTask(Ljava/lang/Runnable;)V

    .line 27
    :cond_2
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v2

    move-object v4, v2

    sget-object v2, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v3, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v2, v3, v9}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-eqz v2, :cond_3

    const-string v3, "sdk_getUtdid"

    const-string v6, "error"

    const-string v5, "msg"

    invoke-static {v4}, Lcom/alibaba/sdk/android/util/CommonUtils;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-wide v4, v10

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_3
    move-object v2, v9

    goto :goto_0

    :cond_4
    sput-object v2, Lcom/alibaba/sdk/android/device/DeviceInfo;->deviceId:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/device/b;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/device/b;-><init>()V

    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postTask(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
