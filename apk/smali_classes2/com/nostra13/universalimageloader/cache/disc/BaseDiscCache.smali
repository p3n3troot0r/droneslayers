.class public abstract Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;


# static fields
.field private static final ERROR_ARG_NULL:Ljava/lang/String; = "\"%s\" argument must be not null"


# instance fields
.field protected cacheDir:Ljava/io/File;

.field private fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\"%s\" argument must be not null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cacheDir"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\"%s\" argument must be not null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fileNameGenerator"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->cacheDir:Ljava/io/File;

    .line 52
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    .line 53
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->fileNameGenerator:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->cacheDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
