.class Lcom/amap/api/maps/AMapUtils$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/AMapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 345
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    .line 349
    iput-object p1, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    .line 350
    if-eqz p2, :cond_0

    .line 351
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    .line 353
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/dv$a;

    iget-object v1, p0, Lcom/amap/api/maps/AMapUtils$a;->a:Ljava/lang/String;

    const-string v2, "3.3.2"

    sget-object v3, Lcom/amap/api/mapcore/util/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/dv$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.maps"

    aput-object v3, v1, v2

    .line 361
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dv$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/dv$a;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv$a;->a()Lcom/amap/api/mapcore/util/dv;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/amap/api/maps/AMapUtils$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/dm;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Z

    .line 364
    invoke-virtual {p0}, Lcom/amap/api/maps/AMapUtils$a;->interrupt()V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    goto :goto_0
.end method
