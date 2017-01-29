.class public Lcom/amap/api/mapcore/util/bk;
.super Lcom/amap/api/mapcore/util/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/cj",
        "<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/bj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bk;->a(I)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xc350

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bk;->b(I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lcom/amap/api/mapcore/util/bj;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/bj;-><init>()V

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "offlinemap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const-string v2, "offlinemap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v2, "update"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/bj;->a(Z)V

    .line 48
    :cond_0
    :goto_0
    const-string v2, "version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bj;->a(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_1
    return-object v1

    .line 45
    :cond_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/bj;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "OfflineInitHandler"

    const-string v3, "loadData parseJson"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "http://restapi.amap.com/v3/config/version"

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bk;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bj;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v0, "mapver"

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bk;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "output"

    const-string v2, "json"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->KEY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->KEY:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dm;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    const-string v0, "key"

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bk;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "opertype"

    const-string v2, "offlinemap_with_province_vfour"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    const-string v0, "mapver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    const-string v0, "&output=json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    const-string v0, "&key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bk;->d:Landroid/content/Context;

    .line 74
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    const-string v0, "&opertype=offlinemap_with_province_vfour"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/amap/api/mapcore/util/dn;->a()Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "ts"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v3, "scode"

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->d:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1
.end method
