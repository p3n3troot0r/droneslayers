.class public abstract Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;
.super Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;


# static fields
.field private static final INVALID_SIZE:I = -0x1


# instance fields
.field private final cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lastUsageDates:Ljava/util/Map;
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

.field private final sizeLimit:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    .line 67
    iput p3, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->sizeLimit:I

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->calculateCacheSizeAndFillUsageMap()V

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private calculateCacheSizeAndFillUsageMap()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;

    invoke-direct {v1, p0}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;-><init>(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method private removeNext()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, -0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 132
    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    monitor-enter v4

    .line 133
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    if-nez v2, :cond_2

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_2
    move-object v2, v1

    move-object v3, v0

    .line 143
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    .line 145
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {p0, v2}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->getSize(Ljava/io/File;)I

    move-result v0

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v1, v2

    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->clear()V

    .line 122
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 112
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method protected abstract getSize(Ljava/io/File;)I
.end method

.method public put(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->getSize(Ljava/io/File;)I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->sizeLimit:I

    if-le v0, v2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->removeNext()I

    move-result v0

    .line 96
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 103
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0
.end method
