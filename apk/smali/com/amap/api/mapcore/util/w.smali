.class Lcom/amap/api/mapcore/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/v;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/v;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/v;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/v;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/v;->a(Lcom/amap/api/mapcore/util/v;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/mapcore/util/v$a;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/v;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/v;->a(Lcom/amap/api/mapcore/util/v;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_4
    const-string v1, "MapOverlayImageView"

    const-string v2, "changeOverlayIndex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
