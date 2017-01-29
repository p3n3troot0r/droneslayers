.class Lcom/amap/api/mapcore/util/aw$1;
.super Lcom/amap/api/maps/model/UrlTileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/aw;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/aw;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/aw;II)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aw$1;->a:Lcom/amap/api/mapcore/util/aw;

    invoke-direct {p0, p2, p3}, Lcom/amap/api/maps/model/UrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 5

    .prologue
    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://grid.amap.com/grid/%d/%d/%d?dpiType=webrd&lang=zh_cn&pack=%s&version=3.3.2"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/amap/api/mapcore/util/r;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method
