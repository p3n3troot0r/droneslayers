.class Lcom/sina/weibo/sdk/statistic/WBAgentHandler;
.super Ljava/lang/Object;


# static fields
.field private static MAX_CACHE_SIZE:I

.field private static mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/sdk/statistic/PageLog;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

.field private static mLogTimer:Ljava/util/Timer;

.field private static mPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/statistic/PageLog;",
            ">;"
        }
    .end annotation
.end field

.field private static mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x5

    sput v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->MAX_CACHE_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    .line 50
    const-string v0, "WBAgent"

    const-string v1, "init handler"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getLogsInMemory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkAppStatus(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->isBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 237
    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 238
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 236
    monitor-exit v1

    .line 241
    :cond_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private checkNewSession(Landroid/content/Context;J)V
    .locals 8

    .prologue
    .line 285
    invoke-static {p1, p2, p3}, Lcom/sina/weibo/sdk/statistic/PageLog;->isNewSession(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Landroid/content/Context;)V

    .line 287
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 289
    new-instance v1, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {v1, p1, p2, p3}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Landroid/content/Context;J)V

    .line 290
    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 291
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 292
    :try_start_0
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 293
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :goto_0
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    const-string v2, "WBAgent"

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last session--- starttime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 301
    const-string v4, " ,endtime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is a new session--- starttime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_1
    return-void

    .line 295
    :cond_0
    :try_start_1
    const-string v3, "WBAgent"

    const-string v4, "is a new install"

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_1
    const-string v0, "WBAgent"

    const-string v1, "is not a new session"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private closeTimer()V
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 373
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    .line 375
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    .line 41
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized getLogsInMemory()Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 333
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 334
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getPageLogs(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 336
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 334
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :cond_0
    monitor-exit p0

    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isBackground(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    .line 246
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Landroid/app/ActivityManager;

    .line 248
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 250
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_2

    .line 252
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u540e\u53f0:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :cond_2
    const-string v2, "WBAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u524d\u53f0:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public static isFirstStartBoolean(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    const-string v0, "third_app_is_first_tag"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    const-string v1, "third_app_is_first_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 432
    if-eqz v1, :cond_0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 434
    const-string v2, "third_app_is_first_key"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    :cond_0
    return v1
.end method

.method private declared-synchronized saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/sdk/statistic/PageLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getPageLogs(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$2;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$2;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private timerTask(Landroid/content/Context;JJ)Ljava/util/Timer;
    .locals 6

    .prologue
    .line 349
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 350
    new-instance v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$3;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V

    .line 357
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    .line 359
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    move-wide v2, p2

    move-wide v4, p4

    .line 362
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 182
    new-instance v0, Lcom/sina/weibo/sdk/statistic/EventLog;

    invoke-direct {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/statistic/EventLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/EventLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 184
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 185
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-nez p3, :cond_1

    .line 188
    const-string v0, "WBAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event--- page:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    const-string v2, " ,event name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sget v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->MAX_CACHE_SIZE:I

    if-lt v0, v1, :cond_0

    .line 197
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 198
    :try_start_1
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 199
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :cond_0
    return-void

    .line 184
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 191
    :cond_1
    const-string v0, "WBAgent"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event--- page:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,event name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    const-string v2, " ,extend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onKillProcess()V
    .locals 2

    .prologue
    .line 267
    const-string v0, "WBAgent"

    .line 268
    const-string v1, "save applogs and close timer and shutdown thread executor"

    .line 267
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 270
    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mInstance:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    .line 273
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->closeTimer()V

    .line 274
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->shutDownExecutor()V

    .line 275
    return-void

    .line 269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPageEnd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 79
    sget-boolean v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/statistic/PageLog;->setDuration(J)V

    .line 84
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_1
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v4

    .line 91
    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sget v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->MAX_CACHE_SIZE:I

    if-lt v0, v1, :cond_0

    .line 98
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 99
    :try_start_2
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 100
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 93
    :cond_1
    const-string v0, "WBAgent"

    .line 94
    const-string v1, "please call onPageStart before onPageEnd"

    .line 93
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    sget-boolean v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 63
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v4

    .line 67
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v0, "WBAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update last page endtime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v6, v2, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v0, v4, v5}, Lcom/sina/weibo/sdk/statistic/PageLog;->updateSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 147
    sget-boolean v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    .line 150
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/statistic/PageLog;->setDuration(J)V

    .line 151
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 152
    :try_start_0
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    sget-object v2, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v2

    .line 155
    :try_start_1
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    const-string v2, "WBAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v4

    .line 158
    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sget v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->MAX_CACHE_SIZE:I

    if-lt v0, v1, :cond_0

    .line 164
    sget-object v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 165
    :try_start_2
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->saveActivePages(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 166
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 164
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->checkAppStatus(Landroid/content/Context;)V

    .line 171
    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 160
    :cond_1
    const-string v0, "WBAgent"

    const-string v1, "please call onResume before onPause"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 112
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/LogReport;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/LogReport;->setPackageName(Ljava/lang/String;)V

    .line 115
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 116
    const-wide/16 v2, 0x1f4

    invoke-static {}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->getUploadInterval()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->timerTask(Landroid/content/Context;JJ)Ljava/util/Timer;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mTimer:Ljava/util/Timer;

    .line 118
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->checkNewSession(Landroid/content/Context;J)V

    .line 124
    sget-boolean v3, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v3, :cond_2

    .line 125
    new-instance v3, Lcom/sina/weibo/sdk/statistic/PageLog;

    invoke-direct {v3, v2, v0, v1}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Ljava/lang/String;J)V

    .line 126
    sget-object v4, Lcom/sina/weibo/sdk/statistic/LogType;->ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sdk/statistic/PageLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 127
    sget-object v4, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    monitor-enter v4

    .line 128
    :try_start_0
    sget-object v5, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mPages:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_2
    const-string v3, "WBAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->checkAppStatus(Landroid/content/Context;)V

    .line 232
    return-void
.end method

.method public registerApptoAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    :try_start_0
    new-instance v0, Lcom/sina/weibo/sdk/statistic/AdEventLog;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/AdEventLog;-><init>()V

    .line 388
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setType(Lcom/sina/weibo/sdk/statistic/LogType;)V

    .line 389
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->isFirstStartBoolean(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmEvent_id(Ljava/lang/String;)V

    .line 392
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/Utility;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmImei(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmStart_time(J)V

    .line 394
    invoke-virtual {v0, p3}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmExtend(Ljava/util/Map;)V

    .line 397
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    new-instance v1, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V

    .line 407
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mLogTimer:Ljava/util/Timer;

    .line 408
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mLogTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmAid(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->uploadAdlog(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public uploadAdlog(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->mActivePages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->execute(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method public uploadAppLogs(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    const-wide/16 v4, 0x0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogReport;->getTime(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 213
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/LogReport;->getTime(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 214
    sub-long v2, v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->timerTask(Landroid/content/Context;JJ)Ljava/util/Timer;

    .line 223
    :goto_0
    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;-><init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgentExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
