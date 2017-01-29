.class public Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;
.super Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;


# instance fields
.field private final loadingDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFileAge:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;J)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    .line 57
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p3

    iput-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->maxFileAge:J

    .line 58
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 73
    if-nez v0, :cond_1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->maxFileAge:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_1
    return-object v2

    .line 77
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 83
    :cond_2
    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public put(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 64
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
