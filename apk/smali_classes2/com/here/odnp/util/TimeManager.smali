.class public Lcom/here/odnp/util/TimeManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.TimeManager"

.field private static mTimeManager:Lcom/here/odnp/util/ITimeManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static currentTimeMillis()J
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized getTimeManager()Lcom/here/odnp/util/ITimeManager;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/here/odnp/util/TimeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/here/odnp/util/PlatformTimeManager;

    invoke-direct {v0}, Lcom/here/odnp/util/PlatformTimeManager;-><init>()V

    invoke-static {v0}, Lcom/here/odnp/util/TimeManager;->setTimeManager(Lcom/here/odnp/util/ITimeManager;)V

    .line 75
    :cond_0
    sget-object v0, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setTimeManager(Lcom/here/odnp/util/ITimeManager;)V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/here/odnp/util/TimeManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/here/odnp/util/TimeManager;->mTimeManager:Lcom/here/odnp/util/ITimeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static timeSinceBoot()J
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->getTimeManager()Lcom/here/odnp/util/ITimeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/util/ITimeManager;->timeSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method
