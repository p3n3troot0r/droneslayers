.class Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationTimerTask;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/util/Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AggregationTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/man/util/Aggregation;


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/man/util/Aggregation;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationTimerTask;->this$0:Lcom/alibaba/sdk/android/man/util/Aggregation;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/man/util/Aggregation;Lcom/alibaba/sdk/android/man/util/Aggregation$1;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationTimerTask;-><init>(Lcom/alibaba/sdk/android/man/util/Aggregation;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    # getter for: Lcom/alibaba/sdk/android/man/util/Aggregation;->tag:Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/sdk/android/man/util/Aggregation;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timer alive."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/alibaba/sdk/android/man/util/Aggregation;->getInstance()Lcom/alibaba/sdk/android/man/util/Aggregation;

    move-result-object v0

    # invokes: Lcom/alibaba/sdk/android/man/util/Aggregation;->submitAggregation()V
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/util/Aggregation;->access$400(Lcom/alibaba/sdk/android/man/util/Aggregation;)V

    .line 255
    return-void
.end method
