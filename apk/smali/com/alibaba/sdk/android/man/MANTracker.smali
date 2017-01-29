.class public Lcom/alibaba/sdk/android/man/MANTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/man/MANTracker$1;,
        Lcom/alibaba/sdk/android/man/MANTracker$Singleton;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/man/MANTracker$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/MANTracker;-><init>()V

    return-void
.end method

.method protected static getInstance()Lcom/alibaba/sdk/android/man/MANTracker;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/sdk/android/man/MANTracker$Singleton;->instance:Lcom/alibaba/sdk/android/man/MANTracker;

    return-object v0
.end method


# virtual methods
.method public send(Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "MAN"

    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316MAN"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitCustomPerformanceEvent(Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;)V

    goto :goto_0
.end method

.method public send(Lcom/alibaba/sdk/android/man/network/NetworkEvent;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "MAN"

    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316MAN"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->reportNetworkInfo()V

    goto :goto_0
.end method

.method public send(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "MAN"

    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316MAN"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_0
.end method
