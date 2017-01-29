.class Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationSend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/util/Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AggregationNetworkPerformance"
.end annotation


# instance fields
.field private connectTimeCount:J

.field private connectTimeSum:J

.field private count:J

.field private firstByteCount:J

.field private firstByteSum:J

.field private requestHost:Ljava/lang/String;

.field private requestMethod:Ljava/lang/String;

.field private requestRTSum:J

.field private resourceBytesSum:J

.field final synthetic this$0:Lcom/alibaba/sdk/android/man/util/Aggregation;


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/man/util/Aggregation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 157
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->this$0:Lcom/alibaba/sdk/android/man/util/Aggregation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    .line 159
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    .line 160
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    .line 161
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    .line 163
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    .line 164
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    .line 165
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    .line 167
    iput-object v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    .line 168
    iput-object v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/man/util/Aggregation;Lcom/alibaba/sdk/android/man/util/Aggregation$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;-><init>(Lcom/alibaba/sdk/android/man/util/Aggregation;)V

    return-void
.end method


# virtual methods
.method public addNetworkPerformance(JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 172
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    .line 174
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    .line 176
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    .line 177
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    add-long/2addr v0, p5

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    .line 178
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    .line 180
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    add-long/2addr v0, p7

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    .line 181
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    .line 182
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    .line 183
    iput-object p10, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    .line 184
    iput-object p9, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public send()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 188
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "singleConnectTime"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "CT_Num"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 199
    const-string v1, "firstPacketRT"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "FP_Num"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 205
    const-string v1, "singleRequestRT"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "MasNetNum"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "singleRequestBytes"

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    const-string v1, "Host"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 214
    const-string v1, "Method"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_5
    const/16 v1, 0xbba

    const-string v2, "MAS_NET_SIG_REQUEST"

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitEventDirectly(ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
