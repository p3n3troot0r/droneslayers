.class public Lcom/mob/tools/gui/BitmapProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/BitmapProcessor$ImageReq;,
        Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;,
        Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;,
        Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;,
        Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x3

.field private static final MAX_CACHE_SIZE:I = 0x32

.field private static final MAX_CACHE_TIME:I = 0xea60

.field private static final MAX_REQ_TIME:I = 0xc8

.field private static final MAX_SIZE:I = 0x64

.field private static final OVERFLOW_SIZE:I = 0x78

.field private static instance:Lcom/mob/tools/gui/BitmapProcessor;


# instance fields
.field private cacheDir:Ljava/io/File;

.field private cachePool:Lcom/mob/tools/gui/CachePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/CachePool",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

.field private maxReqCount:I

.field private netReqTPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private overflowReqCount:I

.field private reqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private reqTimeout:I

.field private work:Z

.field private workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;IIIFI)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lcom/mob/tools/gui/BitmapProcessor;->reqTimeout:I

    .line 125
    if-lez p4, :cond_1

    move v0, p4

    :goto_1
    iput v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->maxReqCount:I

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    int-to-float v0, p4

    mul-float/2addr v0, p5

    float-to-int v0, v0

    :goto_2
    iput v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->overflowReqCount:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    .line 129
    if-lez p2, :cond_3

    :goto_3
    new-array v0, p2, [Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 130
    new-instance v0, Lcom/mob/tools/gui/CachePool;

    if-lez p6, :cond_4

    :goto_4
    invoke-direct {v0, p6}, Lcom/mob/tools/gui/CachePool;-><init>(I)V

    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/mob/tools/utils/R;->getImageCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    .line 133
    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;-><init>(Lcom/mob/tools/gui/BitmapProcessor;)V

    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    .line 134
    return-void

    .line 124
    :cond_0
    const/16 p3, 0xc8

    goto :goto_0

    .line 125
    :cond_1
    const/16 v0, 0x64

    goto :goto_1

    .line 126
    :cond_2
    const/16 v0, 0x78

    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x3

    goto :goto_3

    .line 130
    :cond_4
    const/16 p6, 0x32

    goto :goto_4
.end method

.method static synthetic access$1300(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/io/File;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mob/tools/gui/BitmapProcessor;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->maxReqCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/mob/tools/gui/BitmapProcessor;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mob/tools/gui/BitmapProcessor;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->reqTimeout:I

    return v0
.end method

.method static synthetic access$600(Lcom/mob/tools/gui/BitmapProcessor;)Lcom/mob/tools/gui/CachePool;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mob/tools/gui/BitmapProcessor;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mob/tools/gui/BitmapProcessor;)[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    return-object v0
.end method

.method public static getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v0, v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static declared-synchronized prepare(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 45
    const-class v6, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/mob/tools/gui/BitmapProcessor;->prepare(Landroid/content/Context;IIIFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v6

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized prepare(Landroid/content/Context;IIIFI)V
    .locals 8

    .prologue
    .line 50
    const-class v7, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mob/tools/gui/BitmapProcessor;-><init>(Landroid/content/Context;IIIFI)V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v7

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    const-class v3, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 85
    :cond_1
    :try_start_1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v0, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 86
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v4, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v0, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    .line 88
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v0, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 89
    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    # getter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callback:Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;
    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x1

    .line 94
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :goto_3
    if-nez v0, :cond_0

    .line 98
    :try_start_3
    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-direct {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;-><init>()V

    .line 99
    # setter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$002(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    # setter for: Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callback:Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;
    invoke-static {v0, p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    .line 101
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v1, v1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v1, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v0, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget v2, v2, Lcom/mob/tools/gui/BitmapProcessor;->overflowReqCount:I

    if-le v0, v2, :cond_3

    .line 105
    :goto_4
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v0, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget v2, v2, Lcom/mob/tools/gui/BitmapProcessor;->maxReqCount:I

    if-le v0, v2, :cond_3

    .line 106
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v0, v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 87
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 94
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :cond_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    :try_start_9
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->start()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static declared-synchronized start()V
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Call BitmapProcessor.prepare(String) before start"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 60
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized stop()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    const-class v1, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    if-eqz v2, :cond_2

    .line 65
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 66
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v2, v2, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    sget-object v3, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v3, v3, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v2, v2, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->cancel()V

    .line 70
    :goto_0
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v2, v2, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v2, v2, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 72
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;

    iget-object v2, v2, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->instance:Lcom/mob/tools/gui/BitmapProcessor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :cond_2
    monitor-exit v1

    return-void
.end method
