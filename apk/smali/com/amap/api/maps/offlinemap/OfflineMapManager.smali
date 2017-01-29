.class public final Lcom/amap/api/maps/offlinemap/OfflineMapManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/bm;

.field b:Lcom/amap/api/mapcore/util/bi;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/maps/AMap;

.field private e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 47
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 48
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;Lcom/amap/api/maps/AMap;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 63
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 64
    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/AMap;

    .line 65
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/util/bi;->b:Z

    .line 71
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bi;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    .line 73
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    .line 75
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    invoke-direct {v1, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bi;->a(Lcom/amap/api/mapcore/util/bi$a;)V

    .line 135
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bi;->a(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method static synthetic b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 490
    return-void
.end method

.method static synthetic c(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/AMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/AMap;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bi;->d()V

    .line 462
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b()V

    .line 464
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/AMap;

    .line 466
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 467
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    .line 469
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 470
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 473
    return-void
.end method

.method public downloadByCityCode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bi;->e(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public downloadByCityName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bi;->d(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public downloadByProvinceName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a()V

    .line 177
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByProvinceName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    instance-of v1, v0, Lcom/amap/api/maps/AMapException;

    if-eqz v1, :cond_1

    .line 203
    check-cast v0, Lcom/amap/api/maps/AMapException;

    throw v0

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 186
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;

    invoke-direct {v3, p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :cond_1
    const-string v1, "OfflineMapManager"

    const-string v2, "downloadByProvinceName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_2
    return-void
.end method

.method public getDownloadOfflineMapCityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadOfflineMapProvinceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadingCityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadingProvinceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getItemByCityCode(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    return-object v0
.end method

.method public getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bm;->b(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    return-object v0
.end method

.method public getItemByProvinceName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bm;->c(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMapCityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMapProvinceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bi;->c()V

    .line 445
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bi;->c(Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bm;->c(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    const/4 v1, 0x0

    const-string v2, "\u6ca1\u6709\u8be5\u57ce\u5e02"

    invoke-interface {v0, v1, p1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onRemove(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 234
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/maps/offlinemap/OfflineMapManager$3;

    invoke-direct {v3, p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$3;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public restart()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bi;->b()V

    .line 434
    return-void
.end method

.method public updateOfflineCityByCode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityCode(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 372
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cityname"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public updateOfflineCityByName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 386
    const-string v0, "cityname"

    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public updateOfflineMapProvinceByName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 400
    const-string v0, "cityname"

    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method
