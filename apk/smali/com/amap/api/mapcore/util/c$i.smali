.class Lcom/amap/api/mapcore/util/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 0

    .prologue
    .line 4026
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$i;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4027
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$i;->b:Landroid/content/Context;

    .line 4028
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c$i;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    .line 4029
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4059
    instance-of v0, p1, Lcom/amap/api/mapcore/util/c$i;

    return v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4033
    .line 4035
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4036
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4037
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4038
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$i;->a:Lcom/amap/api/mapcore/util/c;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 4039
    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$i;->a:Lcom/amap/api/mapcore/util/c;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    move v6, v0

    .line 4046
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xa29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 4047
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_0

    .line 4048
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v6}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 4055
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 4038
    goto :goto_0

    :cond_2
    move v6, v1

    .line 4039
    goto :goto_1

    .line 4050
    :catch_0
    move-exception v0

    .line 4051
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 4040
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 4041
    :goto_3
    :try_start_3
    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "RemoveCacheRunnable"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4043
    const/4 v6, 0x0

    .line 4046
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xa29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 4047
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_0

    .line 4048
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v6}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 4050
    :catch_2
    move-exception v0

    .line 4051
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 4045
    :catchall_0
    move-exception v1

    move-object v6, v1

    move v7, v0

    .line 4046
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xa29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 4047
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_3

    .line 4048
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$i;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v7}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 4052
    :cond_3
    :goto_5
    throw v6

    .line 4050
    :catch_3
    move-exception v0

    .line 4051
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 4045
    :catchall_1
    move-exception v0

    move-object v6, v0

    move v7, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    move v7, v1

    goto :goto_4

    .line 4040
    :catch_4
    move-exception v0

    move v1, v2

    goto :goto_3
.end method
