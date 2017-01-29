.class public Lcom/here/odnp/power/PlatformAlarmManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/power/IAlarmManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/power/PlatformAlarmManager$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.power.PlatformAlarmManager"


# instance fields
.field private final mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

.field private final mListener:Lcom/here/posclient/AlarmManager$IListener;

.field private final mTimerTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/here/odnp/power/PlatformAlarmManager$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/posclient/AlarmManager$IListener;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Ljava/util/Map;

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    new-instance v0, Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {v0, p1}, Lcom/here/odnp/util/AlarmTimer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    .line 80
    iput-object p2, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mListener:Lcom/here/posclient/AlarmManager$IListener;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/power/PlatformAlarmManager;Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/odnp/power/PlatformAlarmManager;->removeTimerTask(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/power/PlatformAlarmManager$Task;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/odnp/power/PlatformAlarmManager;->onTimerExpired(Lcom/here/odnp/power/PlatformAlarmManager$Task;)V

    return-void
.end method

.method private onTimerExpired(Lcom/here/odnp/power/PlatformAlarmManager$Task;)V
    .locals 4

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mListener:Lcom/here/posclient/AlarmManager$IListener;

    iget-object v1, p1, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/here/posclient/AlarmManager$IListener;->onTimerExpired(J)V

    goto :goto_0
.end method

.method private declared-synchronized removeTimerTask(Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelAlarm(J)Z
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/power/PlatformAlarmManager$Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    monitor-exit p0

    return v0

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/here/odnp/power/PlatformAlarmManager$Task;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer;->stop()V

    .line 93
    return-void
.end method

.method public open()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    invoke-virtual {v0}, Lcom/here/odnp/util/AlarmTimer;->start()V

    .line 87
    return-void
.end method

.method public declared-synchronized setAlarm(JJJ)Z
    .locals 7

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/power/PlatformAlarmManager$Task;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/here/odnp/power/PlatformAlarmManager$Task;->cancel()V

    move-object v1, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/here/odnp/util/AlarmTimer;->schedule(Lcom/here/odnp/util/AlarmTimer$Task;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 102
    :cond_0
    :try_start_1
    new-instance v1, Lcom/here/odnp/power/PlatformAlarmManager$Task;

    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mAlarmTimer:Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/here/odnp/power/PlatformAlarmManager$Task;-><init>(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/util/AlarmTimer;J)V

    .line 103
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager;->mTimerTasks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
