.class public Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a:I

    .line 27
    iput-object p2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->e:J

    sub-long/2addr v0, v4

    .line 81
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 82
    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    const-string v3, "caseTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v0

    .line 90
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    iget v1, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 92
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->c:Ljava/lang/String;

    const/4 v3, 0x1

    long-to-int v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->actionCountTrack(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 94
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    .line 95
    return-void

    :cond_2
    move-wide v6, v2

    .line 87
    goto :goto_0

    :cond_3
    move-wide v6, v2

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, ".Success"

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, ".Failed"

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->e:J

    .line 56
    iget v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a:I

    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    .line 58
    return-object p0
.end method

.method public done()V
    .locals 1

    .prologue
    .line 62
    const-string v0, ".Done"

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public failed()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a(Z)V

    .line 110
    return-void
.end method

.method public failed(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed()V

    .line 115
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseTime()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 98
    iget-wide v2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->e:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->e:J

    sub-long/2addr v0, v2

    .line 101
    :cond_0
    return-wide v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0
.end method

.method public infos(Ljava/util/Map;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/alibaba/sdk/android/trace/ActionTraceLogger;"
        }
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    .line 51
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public success()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->a(Z)V

    .line 106
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    .line 120
    return-void
.end method
