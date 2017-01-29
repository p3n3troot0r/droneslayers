.class public Lcom/here/odnp/util/WakeLock;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.WakeLock"

.field private static final WAKELOCK_TAG:Ljava/lang/String; = "odnp.WakeLock"


# instance fields
.field private mAcquiredTime:J

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/here/odnp/util/WakeLock;->mPowerManager:Landroid/os/PowerManager;

    .line 48
    iget-object v0, p0, Lcom/here/odnp/util/WakeLock;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "odnp.WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/util/WakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 49
    iget-object v0, p0, Lcom/here/odnp/util/WakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/odnp/util/WakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/WakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/odnp/util/WakeLock;->mAcquiredTime:J

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/odnp/util/WakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/WakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method
