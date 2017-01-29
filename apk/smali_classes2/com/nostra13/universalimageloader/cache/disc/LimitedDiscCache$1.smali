.class Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->calculateCacheSizeAndFillUsageMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 80
    iget-object v5, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    invoke-virtual {v5, v4}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->getSize(Ljava/io/File;)I

    move-result v5

    add-int/2addr v1, v5

    .line 81
    iget-object v5, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    # getter for: Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;
    invoke-static {v5}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->access$000(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    # getter for: Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->access$100(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    :cond_1
    return-void
.end method
