.class Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager$DchTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tracker"
.end annotation


# instance fields
.field mStarted:Ljava/lang/Long;

.field final mTrackerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->mTrackerName:Ljava/lang/String;

    .line 284
    return-void
.end method


# virtual methods
.method declared-synchronized isActive()Z
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->mStarted:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method declared-synchronized startTracking()V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->isActive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->mStarted:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stopTracking()V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->mStarted:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
