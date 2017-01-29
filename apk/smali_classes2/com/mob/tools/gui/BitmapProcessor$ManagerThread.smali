.class Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
.super Ljava/util/Timer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManagerThread"
.end annotation


# instance fields
.field private processor:Lcom/mob/tools/gui/BitmapProcessor;


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/BitmapProcessor;)V
    .locals 6

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    .line 142
    new-instance v1, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;

    invoke-direct {v1, p0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;-><init>(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V

    .line 155
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqTimeout:I
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$500(Lcom/mob/tools/gui/BitmapProcessor;)I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->schedule(Ljava/util/TimerTask;JJ)V

    .line 156
    return-void
.end method

.method static synthetic access$200(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)Lcom/mob/tools/gui/BitmapProcessor;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->scan()V

    return-void
.end method

.method private scan()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/gui/CachePool;->trimBeforeTime(J)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>> BitmapProcessor.cachePool: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>> BitmapProcessor.reqList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 167
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->work:Z
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$300(Lcom/mob/tools/gui/BitmapProcessor;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/gui/CachePool;->size()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 171
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v0, v1

    .line 172
    :goto_2
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    new-instance v3, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    iget-object v6, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    invoke-direct {v3, v6}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;-><init>(Lcom/mob/tools/gui/BitmapProcessor;)V

    aput-object v3, v2, v0

    .line 175
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "worker "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->setName(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v3, v2, v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_3
    # setter for: Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z
    invoke-static {v3, v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->access$902(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Z)Z

    .line 177
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->start()V

    .line 172
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    .line 176
    goto :goto_3

    .line 181
    :cond_7
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->access$1000(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 182
    iget-object v6, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqTimeout:I
    invoke-static {v6}, Lcom/mob/tools/gui/BitmapProcessor;->access$500(Lcom/mob/tools/gui/BitmapProcessor;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 183
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->interrupt()V

    .line 185
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->access$900(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Z

    move-result v2

    .line 186
    iget-object v3, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v3}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v3

    new-instance v6, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    iget-object v7, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    invoke-direct {v6, v7}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;-><init>(Lcom/mob/tools/gui/BitmapProcessor;)V

    aput-object v6, v3, v0

    .line 187
    iget-object v3, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v3}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v3

    aget-object v3, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "worker "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->setName(Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v3}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v3

    aget-object v3, v3, v0

    # setter for: Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z
    invoke-static {v3, v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->access$902(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Z)Z

    .line 189
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->start()V

    goto :goto_4
.end method
