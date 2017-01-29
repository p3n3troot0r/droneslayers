.class public final Lcom/alibaba/sdk/android/task/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

.field private b:Ljava/lang/Integer;

.field private c:Z

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/callback/InitResultCallback;Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 55
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x3

    const-string v3, "init_sdk"

    const-string v4, "initTask"

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/alibaba/sdk/android/task/b;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/sdk/android/task/b;-><init>(Lcom/alibaba/sdk/android/task/a;Lcom/alibaba/sdk/android/trace/ActionTraceLogger;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    iput-object v2, p0, Lcom/alibaba/sdk/android/task/a;->a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    .line 78
    iput-object p2, p0, Lcom/alibaba/sdk/android/task/a;->b:Ljava/lang/Integer;

    .line 79
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "kernel"

    const-string v4, "disableMultiProcessPluginSupport"

    invoke-static {v0, v4}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/task/a;->c:Z

    .line 80
    return-void

    .line 79
    :cond_0
    const-string v0, "hotpatch"

    const-string v4, "processName"

    invoke-static {v0, v4}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "hotpatch"

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/task/a;)Lcom/alibaba/sdk/android/callback/InitResultCallback;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/task/a;ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 42
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/callback/InitResultCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->b(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alibaba/sdk/android/callback/InitResultCallback;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v0, Lcom/alibaba/sdk/android/task/c;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/task/c;-><init>(Lcom/alibaba/sdk/android/task/a;[Lcom/alibaba/sdk/android/callback/InitResultCallback;ZILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 337
    :try_start_0
    const-string v0, "com.alibaba.sdk.android.hotpatch.HotPatchManager"

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->loadClassQuietly(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    const-string v1, "com.alibaba.sdk.android.hotpatch.HotPatchManager"

    const-string v2, "apply"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/b/a;->b:Ljava/lang/Boolean;

    .line 390
    instance-of v0, p1, Lcom/alibaba/sdk/android/AlibabaSDKException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/alibaba/sdk/android/AlibabaSDKException;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lcom/alibaba/sdk/android/AlibabaSDKException;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/AlibabaSDKException;->getSDKMessage()Lcom/alibaba/sdk/android/message/Message;

    move-result-object v1

    .line 392
    iget v0, v1, Lcom/alibaba/sdk/android/message/Message;->code:I

    .line 393
    iget-object v1, v1, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    .line 398
    :goto_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/task/a;->a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-static {v2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    .line 399
    return-void

    .line 395
    :cond_0
    const/16 v0, 0x271a

    .line 396
    invoke-static {p1}, Lcom/alibaba/sdk/android/util/CommonUtils;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(ZJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 42
    if-eqz p0, :cond_2

    const-string v4, "initSuccess"

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "msg"

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-eqz v0, :cond_1

    const-string v1, "sdk_init_result"

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "initFailed"

    goto :goto_0
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    invoke-static {}, Lcom/alibaba/sdk/android/b/a;->b()V

    .line 180
    invoke-static {}, Lcom/alibaba/sdk/android/ConfigManager;->getInstance()Lcom/alibaba/sdk/android/ConfigManager;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/sdk/android/task/a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/ConfigManager;->init(I)V

    .line 182
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->isDebuggable()Z

    move-result v3

    sget-boolean v4, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->init(ZZ)V

    .line 184
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "securityGuardInit"

    invoke-static {v0}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 189
    :cond_0
    const-string v0, "security"

    const-string v3, "com.alibaba.sdk.android.security.SecurityGuardService"

    const-string v4, "com.alibaba.sdk.android.security.impl.SecurityGuardWrapper"

    invoke-static {v0, v3, v4, v7}, Lcom/alibaba/sdk/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/ResultCode;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 191
    iget-object v1, p0, Lcom/alibaba/sdk/android/task/a;->a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    iget v3, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iget-object v0, v0, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    move v0, v2

    .line 296
    :cond_1
    :goto_1
    return v0

    .line 197
    :cond_2
    const-string v0, "com.alibaba.app.appkey"

    invoke-static {v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 198
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v3, "com.alibaba.app.appkey"

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/CommonUtils;->getAndroidManifestMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    const-string v3, "com.alibaba.app.appkey"

    invoke-static {v3, v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    const-string v0, "com.alibaba.app.appsecret"

    invoke-static {v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 204
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v3, "com.alibaba.app.appsecret"

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/CommonUtils;->getAndroidManifestMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    const-string v3, "com.alibaba.app.appsecret"

    invoke-static {v3, v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_4
    const-string v0, "hotpatch"

    const-string v3, "com.alibaba.sdk.android.hotpatch.HotPatchManager"

    const-string v4, "com.alibaba.sdk.android.hotpatch.impl.HotPatchManagerImpl"

    invoke-static {v0, v3, v4, v7}, Lcom/alibaba/sdk/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/ResultCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "1"

    invoke-static {v0}, Lcom/alibaba/sdk/android/task/a;->a(Ljava/lang/String;)V

    .line 219
    :cond_5
    const-string v0, "ut"

    const-class v3, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.alibaba.sdk.android.ut.impl.AlibabaUserTrackerService"

    const-string v5, "$isv_scope$"

    const-string v6, "true"

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/alibaba/sdk/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/ResultCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v3, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0, v3, v7}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    .line 242
    :goto_2
    const-string v3, "appVersion"

    invoke-static {v3}, Lcom/alibaba/sdk/android/AlibabaSDK;->getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    const-string v4, "app_version"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->updateUserTrackerProperties(Ljava/util/Map;)V

    .line 248
    :cond_6
    sget-boolean v3, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 249
    const-string v3, "traceHelperInit"

    invoke-static {v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 252
    :cond_7
    sget-object v3, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v4, "com.alibaba.app.appkey"

    invoke-static {v4}, Lcom/alibaba/sdk/android/AlibabaSDK;->getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/sdk/android/AlibabaSDK;->getVersion()Lcom/alibaba/sdk/android/Version;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/Version;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v7, v5}, Lcom/alibaba/sdk/android/util/TraceHelper;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-boolean v3, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 254
    const-string v3, "traceHelperInit"

    const-string v4, "kernel"

    const-string v5, "traceHelperInit"

    invoke-static {v5}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v6

    new-array v5, v1, [Ljava/lang/String;

    const-string v8, "success"

    aput-object v8, v5, v2

    invoke-static {v4, v6, v7, v5}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_8
    sget-object v3, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    .line 259
    sget-object v4, Lcom/alibaba/sdk/android/plugin/b;->a:Lcom/alibaba/sdk/android/plugin/b;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/plugin/b;->a()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/ResultCode;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_a

    .line 261
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    iget v1, v4, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iget-object v3, v4, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    move v0, v2

    .line 262
    goto/16 :goto_1

    .line 225
    :cond_9
    const-string v0, "kernel"

    const-string v3, "Fail to initialize the UT user tracker service, will fallback to the default one"

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-class v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    aput-object v5, v4, v2

    new-instance v5, Lcom/alibaba/sdk/android/task/d;

    invoke-direct {v5, p0}, Lcom/alibaba/sdk/android/task/d;-><init>(Lcom/alibaba/sdk/android/task/a;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    .line 239
    sget-object v3, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    aput-object v5, v4, v2

    const-string v5, "$isv_scope$"

    const-string v6, "true"

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    goto/16 :goto_2

    .line 265
    :cond_a
    const-string v4, "plugin.vendor"

    const-string v5, "kernel"

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 267
    sget-object v5, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-virtual {v5, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->setUserTrackerService(Lcom/alibaba/sdk/android/ut/UserTrackerService;)V

    .line 268
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->isDebuggable()Z

    move-result v5

    sget-boolean v6, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->init(ZZ)V

    .line 270
    new-array v0, v1, [Ljava/lang/Class;

    const-class v5, Lcom/alibaba/sdk/android/trace/TraceLoggerService;

    aput-object v5, v0, v2

    sget-object v5, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-interface {v3, v0, v5, v4}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    .line 273
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Lcom/alibaba/sdk/android/executor/ExecutorService;

    aput-object v5, v0, v2

    const-class v5, Ljava/util/concurrent/ExecutorService;

    aput-object v5, v0, v1

    sget-object v5, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {v3, v0, v5, v4}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    .line 275
    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 276
    const-string v0, "syncRun"

    invoke-static {v0}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    .line 282
    :cond_b
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/task/a;->c:Z

    if-eqz v0, :cond_d

    move v0, v1

    .line 292
    :cond_c
    sget-boolean v3, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 293
    const-string v3, "syncRun"

    const-string v4, "kernel"

    const-string v5, "syncRun"

    invoke-static {v5}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v6

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "success"

    aput-object v5, v1, v2

    invoke-static {v4, v6, v7, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 285
    :cond_d
    sget-object v0, Lcom/alibaba/sdk/android/plugin/b;->a:Lcom/alibaba/sdk/android/plugin/b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-static {v0}, Lcom/alibaba/sdk/android/plugin/b;->a(Lcom/alibaba/sdk/android/callback/InitResultCallback;)Z

    move-result v0

    .line 286
    if-nez v0, :cond_c

    move v0, v2

    .line 288
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 140
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/sdk/android/device/DeviceInfo;->init(Landroid/content/Context;)V

    .line 142
    sget-boolean v1, Lcom/alibaba/sdk/android/b/a;->c:Z

    if-eqz v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 147
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/sdk/android/b/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "kernel"

    const-string v2, "fail to sync start"

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/task/a;->a(Ljava/lang/Throwable;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 302
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 303
    sget-boolean v1, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "asyncRun"

    invoke-static {v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord(Ljava/lang/String;)V

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Lcom/alibaba/sdk/android/task/a;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/task/a;->c:Z

    if-eqz v1, :cond_2

    :goto_0
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "asyncRun"

    const-string v1, "kernel"

    const-string v2, "asyncRun"

    invoke-static {v2}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "failure"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 310
    :goto_2
    return-void

    .line 303
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alibaba/sdk/android/plugin/b;->a:Lcom/alibaba/sdk/android/plugin/b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->a:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-static {v0}, Lcom/alibaba/sdk/android/plugin/b;->b(Lcom/alibaba/sdk/android/callback/InitResultCallback;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/task/e;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/task/e;-><init>(Lcom/alibaba/sdk/android/task/a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/b/a;->b:Ljava/lang/Boolean;

    sget-boolean v0, Lcom/alibaba/sdk/android/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "asyncRun"

    const-string v1, "kernel"

    const-string v2, "asyncRun"

    invoke-static {v2}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "success"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_2
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/task/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 308
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
