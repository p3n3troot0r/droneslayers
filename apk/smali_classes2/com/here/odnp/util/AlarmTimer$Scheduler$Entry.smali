.class Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/AlarmTimer$Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mTask:Lcom/here/odnp/util/AlarmTimer$Task;

.field private final mTolerance:J

.field private final mTriggerAtTime:J

.field final synthetic this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;


# direct methods
.method constructor <init>(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 146
    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    if-nez p2, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "task is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delay is negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    cmp-long v0, p5, v2

    if-gez v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tolerance is negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    iput-object p2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    .line 158
    iput-wide p5, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTolerance:J

    .line 159
    return-void
.end method

.method static synthetic access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->removeFromHandler()V

    return-void
.end method

.method static synthetic access$800(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)Lcom/here/odnp/util/AlarmTimer$Task;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;

    return-object v0
.end method

.method static synthetic access$900(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    return-wide v0
.end method

.method private removeFromHandler()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v0, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 211
    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    iget-wide v2, p1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    sub-long/2addr v0, v2

    .line 212
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->compareTo(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)I

    move-result v0

    return v0
.end method

.method execute()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Task;->run()V

    .line 168
    return-void
.end method

.method getTolerance()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTolerance:J

    return-wide v0
.end method

.method getTriggerAtBegin()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    return-wide v0
.end method

.method getTriggerAtEnd()J
    .locals 4

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTolerance:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method hasTriggered()Z
    .locals 4

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v0, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->onAlarmTriggered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v0, v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 223
    return-void

    .line 221
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->this$1:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    iget-object v1, v1, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
