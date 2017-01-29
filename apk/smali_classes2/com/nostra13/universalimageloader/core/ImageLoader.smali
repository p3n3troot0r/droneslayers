.class public Lcom/nostra13/universalimageloader/core/ImageLoader;
.super Ljava/lang/Object;


# static fields
.field private static final ERROR_INIT_CONFIG_WITH_NULL:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static final ERROR_NOT_INIT:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final ERROR_WRONG_ARGUMENTS:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field static final LOG_DESTROY:Ljava/lang/String; = "Destroy ImageLoader"

.field static final LOG_INIT_CONFIG:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final LOG_LOAD_IMAGE_FROM_MEMORY_CACHE:Ljava/lang/String; = "Load image from memory cache [%s]"

.field public static final TAG:Ljava/lang/String;

.field private static final WARNING_RE_INIT_CONFIG:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static volatile instance:Lcom/nostra13/universalimageloader/core/ImageLoader;


# instance fields
.field private configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private final emptyListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field private engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->emptyListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 82
    return-void
.end method

.method private checkConfiguration()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    return-void
.end method

.method private static defineHandler(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 711
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    const/4 v0, 0x0

    .line 716
    :cond_0
    :goto_0
    return-object v0

    .line 713
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 714
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->instance:Lcom/nostra13/universalimageloader/core/ImageLoader;

    if-nez v0, :cond_1

    .line 72
    const-class v1, Lcom/nostra13/universalimageloader/core/ImageLoader;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->instance:Lcom/nostra13/universalimageloader/core/ImageLoader;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;-><init>()V

    sput-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->instance:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->instance:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelDisplayTask(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    .line 648
    return-void
.end method

.method public cancelDisplayTask(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    .line 638
    return-void
.end method

.method public clearDiscCache()V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->checkConfiguration()V

    .line 610
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->clear()V

    .line 611
    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->checkConfiguration()V

    .line 590
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->clear()V

    .line 591
    return-void
.end method

.method public denyNetworkDownloads(Z)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->denyNetworkDownloads(Z)V

    .line 662
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 703
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    if-eqz v0, :cond_0

    const-string v0, "Destroy ImageLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->stop()V

    .line 705
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 706
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 707
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 287
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 288
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 304
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 305
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 341
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 342
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    .prologue
    .line 366
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 367
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 321
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 322
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 126
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 127
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 162
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 163
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 183
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 184
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->checkConfiguration()V

    .line 210
    if-nez p2, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    if-nez p4, :cond_b

    .line 214
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->emptyListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 216
    :goto_0
    if-nez p3, :cond_a

    .line 217
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 220
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    .line 222
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 223
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldShowImageForEmptyUri()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 228
    :goto_2
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 273
    :goto_3
    return-void

    .line 226
    :cond_1
    invoke-interface {p2, v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;->defineTargetSizeForView(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    move-result-object v3

    .line 233
    invoke-static {p1, v3}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->generateKey(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)Ljava/lang/String;

    move-result-object v4

    .line 234
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p2, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->prepareDisplayTaskFor(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Ljava/lang/String;)V

    .line 236
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v0, v4}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    .line 239
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    if-eqz v0, :cond_3

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_3
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 245
    new-instance v1, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->defineHandler(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 247
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->run()V

    goto :goto_3

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->submit(Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;)V

    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getDisplayer()Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v9, p2, v1}, Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 254
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 257
    :cond_6
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldShowImageOnLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 263
    :cond_7
    :goto_4
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 265
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->defineHandler(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 267
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->run()V

    goto/16 :goto_3

    .line 259
    :cond_8
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isResetViewBeforeLoading()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    invoke-interface {p2, v1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->submit(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    goto/16 :goto_3

    :cond_a
    move-object v5, p3

    goto/16 :goto_1

    :cond_b
    move-object v6, p4

    goto/16 :goto_0
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 144
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 145
    return-void
.end method

.method public getDiscCache()Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->checkConfiguration()V

    .line 600
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    return-object v0
.end method

.method public getLoadingUriForView(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingUriForView(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryCache()Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->checkConfiguration()V

    .line 580
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    return-object v0
.end method

.method public handleSlowNetwork(Z)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->handleSlowNetwork(Z)V

    .line 673
    return-void
.end method

.method public declared-synchronized init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    if-nez p1, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_2

    .line 97
    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    if-eqz v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 99
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public isInited()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 420
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 421
    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 445
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 446
    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->checkConfiguration()V

    .line 476
    if-nez p2, :cond_0

    .line 477
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    move-result-object p2

    .line 479
    :cond_0
    if-nez p3, :cond_1

    .line 480
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 483
    :goto_0
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/ImageNonViewAware;

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-direct {v2, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageNonViewAware;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 484
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 485
    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 401
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 402
    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 381
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 382
    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, p1, v0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 552
    if-nez p3, :cond_0

    .line 553
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p3, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 555
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->syncLoading(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/nostra13/universalimageloader/core/listener/SyncImageLoadingListener;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/listener/SyncImageLoadingListener;-><init>()V

    .line 558
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 559
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/listener/SyncImageLoadingListener;->getLoadedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->pause()V

    .line 682
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->resume()V

    .line 687
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->stop()V

    .line 695
    return-void
.end method
