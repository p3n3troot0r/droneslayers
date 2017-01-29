.class public final Lcom/nostra13/universalimageloader/utils/DiscCacheUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static findInCache(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;)Ljava/io/File;
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeFromCache(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;)Z
    .locals 1

    .prologue
    .line 46
    invoke-interface {p1, p0}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
