.class public Lcom/alibaba/sdk/android/man/MANAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/man/MANAnalytics$1;,
        Lcom/alibaba/sdk/android/man/MANAnalytics$Singleton;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "MAN_MANAnalytics"

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/MANAnalytics;->TAG:Ljava/lang/String;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/man/MANAnalytics$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/MANAnalytics;-><init>()V

    return-void
.end method

.method protected static getInstance()Lcom/alibaba/sdk/android/man/MANAnalytics;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/sdk/android/man/MANAnalytics$Singleton;->instance:Lcom/alibaba/sdk/android/man/MANAnalytics;

    return-object v0
.end method

.method private setMetaDataChannel(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/util/ToolKit;->getMetaDataChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultTracker()Lcom/alibaba/sdk/android/man/MANTracker;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANTracker;->getInstance()Lcom/alibaba/sdk/android/man/MANTracker;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Application;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/mini/UTAnalytics;->setContext(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;)V

    .line 55
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    invoke-direct {v1, p3}, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/man/MANAnalytics;->initMANInternal(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public init(Landroid/app/Application;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/mini/UTAnalytics;->setContext(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;)V

    .line 47
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    invoke-direct {v1, p3, p4}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/man/MANAnalytics;->initMANInternal(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public initMANInternal(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/man/MANAnalytics;->setMetaDataChannel(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public sendCustomPerformance(Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;)V
    .locals 4

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getEventLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/man/util/ToolKit;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitCustomPerformanceEvent(Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;)V

    goto :goto_0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->setAppVersion(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public turnOffAutoPageTrack()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper;->turnOffAutoPageTrack()V

    .line 89
    return-void
.end method

.method public turnOffCrashHandler()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->turnOffCrashHandler()V

    .line 73
    return-void
.end method

.method public turnOnDebug()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->turnOnDebug()V

    .line 77
    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public userRegister(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->userRegister(Ljava/lang/String;)V

    .line 85
    return-void
.end method
