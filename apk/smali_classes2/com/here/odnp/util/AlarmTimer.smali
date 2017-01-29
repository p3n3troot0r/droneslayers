.class public Lcom/here/odnp/util/AlarmTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/AlarmTimer$Scheduler;,
        Lcom/here/odnp/util/AlarmTimer$Task;
    }
.end annotation


# static fields
.field private static final ACTION_ALARM_FORMAT:Ljava/lang/String; = "com.here.odnp.util.Alarm.%x"

.field private static final IMMEDIATE_ALARM_WAKELOCK_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "odnp.util.AlarmTimer"

.field private static final TAG_IMMEDIATE_ALARM_WAKELOCK:Ljava/lang/String; = "com.here.odnp.AlarmTimer"


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

.field private mStarted:Z

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    if-nez p1, :cond_0

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    .line 483
    const-string v0, "com.here.odnp.util.Alarm.%x"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 485
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 486
    new-instance v0, Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-direct {v0, p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;-><init>(Lcom/here/odnp/util/AlarmTimer;)V

    iput-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    .line 487
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;

    .line 488
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 489
    const-string v1, "com.here.odnp.AlarmTimer"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 490
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 491
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/util/AlarmTimer;)Lcom/here/odnp/util/AlarmTimer$Scheduler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/here/odnp/util/AlarmTimer;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$600(Lcom/here/odnp/util/AlarmTimer;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/here/odnp/util/AlarmTimer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public schedule(Lcom/here/odnp/util/AlarmTimer$Task;J)V
    .locals 6

    .prologue
    .line 500
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/here/odnp/util/AlarmTimer;->schedule(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V

    .line 501
    return-void
.end method

.method public schedule(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    .locals 6

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    if-nez v0, :cond_1

    .line 517
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlarmTimer not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->scheduleTask(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V

    goto :goto_0
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 527
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/here/odnp/util/AlarmTimer;->mAction:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    .line 529
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->onAlarmStopped()V

    .line 540
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 541
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/util/AlarmTimer;->mStarted:Z

    goto :goto_0
.end method
