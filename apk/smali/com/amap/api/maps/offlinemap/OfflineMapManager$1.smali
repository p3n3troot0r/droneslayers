.class Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/bg;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cl;->a(Lcom/amap/api/mapcore/util/cl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setLoadOfflineData(Z)V

    .line 92
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setLoadOfflineData(Z)V

    .line 96
    :cond_1
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/bg;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public c(Lcom/amap/api/mapcore/util/bg;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    return-void
.end method
