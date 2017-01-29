.class public Ldji/common/util/LatchHelper;
.super Ljava/lang/Object;


# static fields
.field private static uniqueInstance:Ldji/common/util/LatchHelper;


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/common/util/LatchHelper;->uniqueInstance:Ldji/common/util/LatchHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/common/util/LatchHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static getInstance()Ldji/common/util/LatchHelper;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/common/util/LatchHelper;->uniqueInstance:Ldji/common/util/LatchHelper;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/common/util/LatchHelper;

    invoke-direct {v0}, Ldji/common/util/LatchHelper;-><init>()V

    sput-object v0, Ldji/common/util/LatchHelper;->uniqueInstance:Ldji/common/util/LatchHelper;

    .line 19
    :cond_0
    sget-object v0, Ldji/common/util/LatchHelper;->uniqueInstance:Ldji/common/util/LatchHelper;

    return-object v0
.end method


# virtual methods
.method public countDownLatch()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/common/util/LatchHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldji/common/util/LatchHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    :cond_0
    return-void
.end method

.method public declared-synchronized setUpLatch(I)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/common/util/LatchHelper;->latch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitForLatch(J)V
    .locals 3

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Ldji/common/util/LatchHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
