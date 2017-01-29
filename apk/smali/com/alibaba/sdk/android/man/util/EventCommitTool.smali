.class public Lcom/alibaba/sdk/android/man/util/EventCommitTool;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MAN_EventCommitTool"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitCustomPerformanceEvent(Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;)V
    .locals 6

    .prologue
    .line 36
    invoke-static {}, Lcom/alibaba/sdk/android/man/util/Aggregation;->getInstance()Lcom/alibaba/sdk/android/man/util/Aggregation;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/man/util/Aggregation;->addCustomPerfToAggregation(Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "MAN_EventCommitTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToAggregation : 66602, duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getEventLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "UT"

    const v1, 0x1042a

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getEventLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitEventToUT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static commitEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lcom/alibaba/sdk/android/man/util/Aggregation;->getInstance()Lcom/alibaba/sdk/android/man/util/Aggregation;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/man/util/Aggregation;->addToNetPerfAggregation(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "MAN_EventCommitTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToAggregation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitEventDirectly(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "MAN_EventCommitTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[commitEvent] - eventLabel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static commitEventDirectly(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    const-string v0, "UT"

    const-string v3, ""

    const-string v4, ""

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitEventToUT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string v0, "MAN_EventCommitTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[commitEvent] - eventLabel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static declared-synchronized commitEventToUT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
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
    .line 49
    const-class v7, Lcom/alibaba/sdk/android/man/util/EventCommitTool;

    monitor-enter v7

    if-nez p5, :cond_1

    .line 50
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    :goto_0
    const-string v0, "MAS_VER"

    const-string v1, "MBAAS_MAS_ANDROID_1.1.2"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "MAN_EventCommitTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitEventFinally : eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    const-string v2, "aliyun_mbaas"

    invoke-virtual {v1, v2}, Lcom/ut/mini/UTAnalytics;->getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v7

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    move-object v6, p5

    goto :goto_0
.end method
