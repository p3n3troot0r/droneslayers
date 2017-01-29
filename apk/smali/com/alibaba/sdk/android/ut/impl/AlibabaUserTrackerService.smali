.class public Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/ut/UserTrackerService;
.implements Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;


# static fields
.field public static final INSTANCE:Lcom/alibaba/sdk/android/ut/UserTrackerService;

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->INSTANCE:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 115
    :try_start_0
    const-string v0, "com.alibaba.wireless.security.open.SecurityGuardManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 124
    const-string v0, "com.alibaba.app.appsecret"

    invoke-static {v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    new-instance v2, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    iget-object v3, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "appSecret"

    :cond_0
    invoke-direct {v2, v3, v0}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    .line 126
    return-void
.end method


# virtual methods
.method public getDefaultUserTrackerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Lcom/alibaba/sdk/android/app/AppContext;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->c:Ljava/lang/String;

    .line 77
    invoke-interface {p1}, Lcom/alibaba/sdk/android/app/AppContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->b:Landroid/content/Context;

    .line 80
    const-string v0, "true"

    const-string v1, "ut"

    const-string v2, "enableDebug"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->turnOnDebug()V

    .line 83
    :cond_0
    const-string v0, "ut"

    const-string v1, "disableInit"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->a:Ljava/lang/String;

    const-string v1, "ut.disableInit is set with true, ignore the ut initialization"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalytics;->setContext(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;)V

    .line 90
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/util/TraceHelper;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V

    .line 93
    const-string v0, "ut"

    const-string v1, "useBaseRequestAuthentication"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->a:Ljava/lang/String;

    const-string v1, "ut.useBaseRequestAuthentication is set with true, use UTBaseRequestAuthentication for UT initialization"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->b()V

    .line 103
    :goto_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    const-string v1, "onesdk"

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalytics;->getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 104
    const-string v1, "sdk_version"

    sget-object v2, Lcom/alibaba/sdk/android/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTAnalytics;->setCrashCaughtListener(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    sget-object v0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->a:Ljava/lang/String;

    const-string v1, "Security Guard is not avaiable, use UTBaseRequestAuthentication for UT initialization"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :cond_3
    :try_start_5
    new-instance v0, Lcom/alibaba/sdk/android/ut/impl/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ut/impl/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    sget-object v0, Lcom/alibaba/sdk/android/ut/impl/b;->a:Lcom/alibaba/sdk/android/app/AppContext;

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/alibaba/sdk/android/ut/impl/b;->a:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v1, Lcom/alibaba/sdk/android/ut/UTCrashCaughtListener;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/alibaba/sdk/android/app/AppContext;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/ut/UTCrashCaughtListener;

    .line 134
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 135
    invoke-interface {v4, p1, p2}, Lcom/alibaba/sdk/android/ut/UTCrashCaughtListener;->onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    return-object v2
.end method

.method public sendCustomHit(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, p6

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    const-string v2, "onesdk"

    invoke-virtual {v1, v2}, Lcom/ut/mini/UTAnalytics;->getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method public sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setDurationOnEvent(J)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 59
    invoke-virtual {v0, p4}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 60
    invoke-virtual {v0, p5}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 61
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    const-string v2, "onesdk"

    invoke-virtual {v1, v2}, Lcom/ut/mini/UTAnalytics;->getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public sendCustomHit(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    :goto_0
    const-wide/16 v2, 0x3c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void

    :cond_0
    move-object v4, p1

    goto :goto_0
.end method

.method public sendCustomHit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const-wide/16 v2, 0x3c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public updateUserTrackerProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "user_nick"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    const-string v0, "user_nick"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTAnalytics;->userRegister(Ljava/lang/String;)V

    .line 159
    const-string v1, "user_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-string v1, "user_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    const-string v0, "app_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iput-object v0, p0, Lcom/alibaba/sdk/android/ut/impl/AlibabaUserTrackerService;->d:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTAnalytics;->setAppVersion(Ljava/lang/String;)V

    goto :goto_0
.end method
