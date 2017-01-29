.class public Lcom/mob/tools/MobHandlerThread;
.super Ljava/lang/Thread;


# instance fields
.field private mLooper:Landroid/os/Looper;

.field private mPriority:I

.field private mTid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->mTid:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->mPriority:I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->mTid:I

    .line 22
    iput p1, p0, Lcom/mob/tools/MobHandlerThread;->mPriority:I

    .line 23
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    monitor-enter p0

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/MobHandlerThread;->mLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/mob/tools/MobHandlerThread;->mLooper:Landroid/os/Looper;

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getThreadId()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/mob/tools/MobHandlerThread;->mTid:I

    return v0
.end method

.method protected onLooperPrepared()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public quit()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->mTid:I

    .line 34
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/MobHandlerThread;->mLooper:Landroid/os/Looper;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget v0, p0, Lcom/mob/tools/MobHandlerThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->onLooperPrepared()V

    .line 41
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->mTid:I

    .line 43
    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
