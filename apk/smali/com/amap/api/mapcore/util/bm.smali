.class public Lcom/amap/api/mapcore/util/bm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/bx;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bm;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bm;->d:Landroid/os/Handler;

    .line 39
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bx;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bm;->b:Lcom/amap/api/mapcore/util/bx;

    .line 40
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/bg;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->b()I

    move-result v0

    .line 452
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/bg;->a:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bm;->d(Ljava/lang/String;)V

    .line 471
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 472
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getcompleteCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 473
    return-void

    .line 455
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveJSONObjectToFile  CITY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->w()Lcom/amap/api/mapcore/util/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->d()V

    .line 466
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getcompleteCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/cl;->b()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/amap/api/mapcore/util/bm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->w()Lcom/amap/api/mapcore/util/bs;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bs;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/bg;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 3

    .prologue
    .line 483
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->b()I

    move-result v0

    .line 484
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 486
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 488
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bm;->d(Ljava/lang/String;)V

    .line 490
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bm;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 493
    :catch_1
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 496
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 502
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getcompleteCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 503
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/amap/api/mapcore/util/bs;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bm;->c:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/bs;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 508
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bs;->a(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bs;->c(Ljava/lang/String;)V

    .line 516
    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->d()V

    .line 517
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bs;)V

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveJSONObjectToFile  province "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 513
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 514
    new-instance v0, Lcom/amap/api/mapcore/util/bs;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bm;->c:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/bs;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private a(Lcom/amap/api/mapcore/util/bs;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->b:Lcom/amap/api/mapcore/util/bx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->b:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bx;->a(Lcom/amap/api/mapcore/util/bs;)V

    .line 117
    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 135
    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    const/16 v1, 0x62

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    if-nez p1, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 161
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->b:Lcom/amap/api/mapcore/util/bx;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->b:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 204
    :goto_0
    return-object v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 198
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 199
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 204
    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
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
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    return-object v1
.end method

.method public a(Lcom/amap/api/mapcore/util/bg;)V
    .locals 8

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v2

    .line 430
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 432
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 434
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 435
    invoke-direct {p0, p1, v1}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bg;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 438
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bg;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 445
    :cond_2
    monitor-exit v3

    .line 446
    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 284
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 288
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v5

    .line 290
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    move v4, v3

    .line 291
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 292
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 293
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 294
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 291
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 282
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 299
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 300
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 420
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 221
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 222
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
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
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 263
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 245
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7
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
    .line 338
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 339
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 342
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 344
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 345
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6
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
    .line 360
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 361
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 364
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 365
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6
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
    .line 378
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 379
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 383
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 385
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/util/bm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 391
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5
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
    .line 402
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 403
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 406
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/bm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 410
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bm;->h()V

    .line 530
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bm;->d:Landroid/os/Handler;

    .line 531
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bm;->b:Lcom/amap/api/mapcore/util/bx;

    .line 532
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bm;->c:Landroid/content/Context;

    .line 534
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 539
    return-void
.end method
