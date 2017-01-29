.class final Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x8000

.field private static final ERROR_POST_PROCESSOR_NULL:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final ERROR_PRE_PROCESSOR_NULL:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final ERROR_PROCESSOR_FOR_DISC_CACHE_NULL:Ljava/lang/String; = "Bitmap processor for disc cache returned null [%s]"

.field private static final LOG_CACHE_IMAGE_IN_MEMORY:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final LOG_CACHE_IMAGE_ON_DISC:Ljava/lang/String; = "Cache image on disc [%s]"

.field private static final LOG_DELAY_BEFORE_LOADING:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final LOG_GET_IMAGE_FROM_MEMORY_CACHE_AFTER_WAITING:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_DISC_CACHE:Ljava/lang/String; = "Load image from disc cache [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_NETWORK:Ljava/lang/String; = "Load image from network [%s]"

.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final LOG_PREPROCESS_IMAGE:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final LOG_PROCESS_IMAGE_BEFORE_CACHE_ON_DISC:Ljava/lang/String; = "Process image before cache on disc [%s]"

.field private static final LOG_RESIZE_CACHED_IMAGE_FILE:Ljava/lang/String; = "Resize image in disc cache [%s]"

.field private static final LOG_RESUME_AFTER_PAUSE:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final LOG_START_DISPLAY_IMAGE_TASK:Ljava/lang/String; = "Start display image task [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final LOG_TASK_INTERRUPTED:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final LOG_WAITING_FOR_IMAGE_LOADED:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final LOG_WAITING_FOR_RESUME:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"


# instance fields
.field private final configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private final decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

.field private final downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field final imageAware:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field private final imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

.field final listener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field private loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field final progressListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

.field private final slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;

.field private final writeLogs:Z


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 104
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 105
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    .line 106
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 108
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 109
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 110
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 111
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 112
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    .line 113
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    .line 114
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 115
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 116
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->imageAware:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    .line 117
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 118
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 119
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->listener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->listener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 120
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->progressListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    return-object v0
.end method

.method private checkTaskInterrupted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    .line 474
    :cond_0
    return-void
.end method

.method private checkTaskNotActual()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkViewCollected()V

    .line 422
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkViewReused()V

    .line 423
    return-void
.end method

.method private checkViewCollected()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method private checkViewReused()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    .line 454
    :cond_0
    return-void
.end method

.method private decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v4

    .line 283
    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v5

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 285
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;->decode(Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private delayIfNeed()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldDelayBeforeLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v2

    .line 212
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method private downloadImage(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 318
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x8000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :try_start_1
    invoke-static {v1, v0, p0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 322
    :try_start_2
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 327
    return v2

    .line 322
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private fireCancelEvent()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    .line 400
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    goto :goto_0
.end method

.method private fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 389
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    goto :goto_0
.end method

.method private fireProgressEvent(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;II)V

    .line 374
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    .line 375
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->isNetworkDenied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 412
    :goto_0
    return-object v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->isSlowNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0
.end method

.method private getImageFileInDiscCache()Ljava/io/File;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    .line 269
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->reserveDiscCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 278
    :cond_1
    return-object v0
.end method

.method private isTaskInterrupted()Z
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "Task was interrupted [%s]"

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x1

    .line 482
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTaskNotActual()Z
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isViewCollected()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isViewReused()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 458
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v2

    .line 461
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 462
    :goto_0
    if-eqz v2, :cond_1

    .line 463
    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 466
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 461
    goto :goto_0

    :cond_1
    move v0, v1

    .line 466
    goto :goto_1
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_0
    return-void
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_0
    return-void
.end method

.method private resizeAndSaveImage(Ljava/io/File;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 332
    .line 334
    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v3, p2, p3}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    .line 335
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    .line 337
    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 340
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;->decode(Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->processorForDiscCache:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v1, :cond_0

    .line 342
    const-string v1, "Process image before cache on disc [%s]"

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->processorForDiscCache:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    const-string v1, "Bitmap processor for disc cache returned null [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_0
    if-eqz v0, :cond_1

    .line 349
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x8000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 351
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->imageQualityForDiscCache:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 357
    :cond_1
    return v7

    .line 353
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method static runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V
    .locals 0

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 505
    :goto_0
    return-void

    .line 500
    :cond_0
    if-nez p2, :cond_1

    .line 501
    invoke-virtual {p3, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->fireCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private tryCacheImageOnDisc(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .prologue
    .line 290
    const-string v0, "Cache image on disc [%s]"

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 292
    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->downloadImage(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    :try_start_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiscCache:I

    .line 297
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiscCache:I

    .line 298
    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    .line 299
    :cond_0
    const-string v3, "Resize image in disc cache [%s]"

    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1, v1, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->resizeAndSaveImage(Ljava/io/File;II)Z

    move-result v0

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->put(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_2
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 306
    :goto_1
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 307
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 305
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private tryLoadBitmap()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getImageFileInDiscCache()Ljava/io/File;

    move-result-object v3

    .line 225
    :try_start_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    const-string v0, "Load image from disc cache [%s]"

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 230
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 231
    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 233
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_2

    .line 234
    :cond_0
    const-string v4, "Load image from network [%s]"

    invoke-direct {p0, v4}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 235
    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 237
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isCacheOnDisc()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->tryCacheImageOnDisc(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 241
    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_2

    .line 244
    :cond_1
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 264
    :cond_2
    :goto_2
    return-object v0

    .line 237
    :cond_3
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 248
    :goto_3
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 249
    :catch_1
    move-exception v0

    .line 250
    throw v0

    .line 251
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 252
    :goto_4
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 253
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 257
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 258
    :goto_5
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 259
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 260
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 261
    :goto_6
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 262
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 260
    :catch_5
    move-exception v1

    goto :goto_6

    .line 257
    :catch_6
    move-exception v1

    goto :goto_5

    .line 251
    :catch_7
    move-exception v1

    goto :goto_4

    .line 247
    :catch_8
    move-exception v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private waitIfPaused()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getPause()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 190
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 200
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    monitor-exit v2

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method getLoadingUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public onBytesCopied(II)Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireProgressEvent(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->waitIfPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->delayIfNeed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    const-string v0, "Start display image task [%s]"

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "Image already is loading. Waiting... [%s]"

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 139
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 140
    if-nez v0, :cond_7

    .line 141
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->tryLoadBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    if-nez v0, :cond_3

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 144
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 145
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V

    .line 147
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldPreProcess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    const-string v2, "PreProcess image before caching in memory [%s]"

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getPreProcessor()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    const-string v2, "Cache image in memory [%s]"

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    const-string v2, "PostProcess image before displaying [%s]"

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 172
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 181
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->setLoggingEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    goto/16 :goto_0

    .line 160
    :cond_7
    :try_start_2
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 161
    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_3
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
