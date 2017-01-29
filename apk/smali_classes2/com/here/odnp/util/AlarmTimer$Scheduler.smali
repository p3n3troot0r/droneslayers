.class Lcom/here/odnp/util/AlarmTimer$Scheduler;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/AlarmTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Scheduler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;
    }
.end annotation


# instance fields
.field private mNextTriggerAtTime:J

.field private mNextTriggerEndTime:J

.field private final mQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/here/odnp/util/AlarmTimer;


# direct methods
.method constructor <init>(Lcom/here/odnp/util/AlarmTimer;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 230
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    .line 231
    return-void
.end method

.method static synthetic access$100(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->unschedule(Lcom/here/odnp/util/AlarmTimer$Task;)V

    return-void
.end method

.method private scheduleAlarmLegacy(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v4, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;
    invoke-static {v4}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 424
    return-void
.end method

.method private scheduleAlarmWindowed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x2

    .line 434
    invoke-virtual {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTolerance()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v4, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;
    invoke-static {v4}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 470
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v2

    .line 443
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 448
    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtBegin()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    .line 460
    :cond_2
    iget-wide v4, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    sub-long v4, v2, v4

    .line 462
    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 463
    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerEndTime:J

    .line 465
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v6, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;
    invoke-static {v6}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 453
    :cond_3
    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    .line 456
    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v2

    goto :goto_1

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    iget-object v4, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;
    invoke-static {v4}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private scheduleDelayed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;J)V
    .locals 2

    .prologue
    .line 412
    # invokes: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->removeFromHandler()V
    invoke-static {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    .line 413
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    return-void
.end method

.method private scheduleImmediately(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 400
    # invokes: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->removeFromHandler()V
    invoke-static {p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    .line 401
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void
.end method

.method private scheduleTask(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 6

    .prologue
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 381
    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 382
    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleImmediately(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    .line 390
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 384
    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleDelayed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;J)V

    goto :goto_0

    .line 385
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 386
    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleAlarmWindowed(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    goto :goto_0

    .line 388
    :cond_2
    invoke-direct {p0, p1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleAlarmLegacy(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    goto :goto_0
.end method

.method private declared-synchronized unschedule(Lcom/here/odnp/util/AlarmTimer$Task;)V
    .locals 6

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return-void

    .line 344
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    .line 346
    # getter for: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$800(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)Lcom/here/odnp/util/AlarmTimer$Task;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 349
    # invokes: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->removeFromHandler()V
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    .line 350
    # getter for: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$900(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;
    invoke-static {v2}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 295
    if-nez p1, :cond_1

    .line 296
    iput-wide v4, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    .line 299
    monitor-exit p0

    .line 300
    if-nez v0, :cond_2

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p1

    .line 304
    :cond_2
    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtBegin()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    iget-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerEndTime:J

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtEnd()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;
    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;
    invoke-static {v2}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 306
    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->getTriggerAtBegin()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J

    .line 307
    invoke-direct {p0, v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleTask(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized isDueBefore(Lcom/here/odnp/util/AlarmTimer$Task;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 365
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 366
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    .line 367
    # getter for: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTask:Lcom/here/odnp/util/AlarmTimer$Task;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$800(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)Lcom/here/odnp/util/AlarmTimer$Task;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 368
    # getter for: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->mTriggerAtTime:J
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$900(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 371
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 368
    goto :goto_0

    :cond_2
    move v0, v1

    .line 371
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onAlarmStopped()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 328
    iget-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;
    invoke-static {v1}, Lcom/here/odnp/util/AlarmTimer;->access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mNextTriggerAtTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onAlarmTriggered()V
    .locals 2

    .prologue
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    monitor-enter p0

    .line 257
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    .line 259
    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->hasTriggered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    .line 276
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    .line 280
    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->execute()V

    goto :goto_1

    .line 267
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    .line 268
    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    # invokes: Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->removeFromHandler()V
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;->access$400(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 284
    :cond_4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$700(Lcom/here/odnp/util/AlarmTimer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->onAlarmTriggered()V

    .line 320
    :cond_0
    return-void
.end method

.method scheduleTask(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    .locals 8

    .prologue
    .line 239
    new-instance v1, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;-><init>(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;JJ)V

    .line 240
    invoke-virtual {p1}, Lcom/here/odnp/util/AlarmTimer$Task;->beforeSchedule()V

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Scheduler;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-direct {p0, v1}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->updateSchedule(Lcom/here/odnp/util/AlarmTimer$Scheduler$Entry;)V

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
