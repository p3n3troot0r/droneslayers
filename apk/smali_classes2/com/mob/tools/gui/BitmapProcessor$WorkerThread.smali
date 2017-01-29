.class Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkerThread"
.end annotation


# instance fields
.field private curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

.field private lastReport:J

.field private localType:Z

.field private processor:Lcom/mob/tools/gui/BitmapProcessor;


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/BitmapProcessor;)V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J

    .line 206
    return-void
.end method

.method static synthetic access$1000(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$ImageReq;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Landroid/graphics/Bitmap;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->saveFile(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z

    return v0
.end method

.method static synthetic access$902(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Z)Z
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z

    return p1
.end method

.method private doLocalTask()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 227
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    move-object v1, v0

    .line 229
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v1, :cond_4

    .line 232
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 235
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    # setter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 236
    # invokes: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwComplete(Landroid/graphics/Bitmap;)V
    invoke-static {v1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 258
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J

    .line 265
    :goto_2
    return-void

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 238
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$1300(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/io/File;

    move-result-object v2

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0, v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J

    goto :goto_2

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 247
    :try_start_2
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$1400(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->maxReqCount:I
    invoke-static {v3}, Lcom/mob/tools/gui/BitmapProcessor;->access$1500(Lcom/mob/tools/gui/BitmapProcessor;)I

    move-result v3

    if-le v0, v3, :cond_3

    .line 248
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 252
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 255
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 252
    :cond_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    :try_start_6
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$1400(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$1400(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J

    .line 262
    const-wide/16 v0, 0x1e

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 263
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private doNetworkTask()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor;->access$1400(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$1400(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$1400(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 275
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-nez v0, :cond_4

    .line 279
    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 280
    :try_start_1
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 281
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 283
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 286
    :goto_0
    if-eqz v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 288
    if-eqz v0, :cond_2

    .line 289
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 290
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    # setter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v2, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 291
    # invokes: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwComplete(Landroid/graphics/Bitmap;)V
    invoke-static {v1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 295
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J

    .line 302
    :goto_2
    return-void

    .line 275
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 283
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 293
    :cond_2
    invoke-direct {p0, v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    goto :goto_1

    .line 297
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->lastReport:J

    .line 299
    const-wide/16 v0, 0x1e

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 300
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 306
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 307
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    # setter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    invoke-static {v0, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 309
    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 311
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;
    invoke-static {v3}, Lcom/mob/tools/gui/BitmapProcessor;->access$1300(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/io/File;

    move-result-object v3

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v2

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/mob/tools/gui/CachePool;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    # invokes: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwComplete(Landroid/graphics/Bitmap;)V
    invoke-static {p1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 318
    :cond_1
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 341
    :goto_1
    if-eqz v0, :cond_2

    .line 342
    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;
    invoke-static {v2}, Lcom/mob/tools/gui/BitmapProcessor;->access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;

    move-result-object v2

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/mob/tools/gui/CachePool;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    # invokes: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwComplete(Landroid/graphics/Bitmap;)V
    invoke-static {p1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    .line 345
    :cond_2
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 346
    return-void

    .line 309
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_4
    new-instance v3, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v3}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 322
    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;-><init>(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Ljava/io/File;ZLcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    invoke-virtual {v3, v4, v5, v1}, Lcom/mob/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private saveFile(Landroid/graphics/Bitmap;Ljava/io/File;Z)V
    .locals 3

    .prologue
    .line 350
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 353
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 356
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 358
    if-eqz p3, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 359
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 360
    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 361
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 362
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 368
    :cond_2
    :goto_1
    return-void

    .line 358
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 372
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 209
    :goto_0
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->processor:Lcom/mob/tools/gui/BitmapProcessor;

    # getter for: Lcom/mob/tools/gui/BitmapProcessor;->work:Z
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->access$300(Lcom/mob/tools/gui/BitmapProcessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doLocalTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 214
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doNetworkTask()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method
