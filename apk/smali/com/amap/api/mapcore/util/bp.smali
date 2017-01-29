.class public Lcom/amap/api/mapcore/util/bp;
.super Lcom/amap/api/mapcore/util/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/cj",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
        ">;>;"
    }
.end annotation


# instance fields
.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bp;->a(I)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xc350

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bp;->b(I)V

    .line 41
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bp;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bp;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offlinemapv4.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bp;->b_()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 93
    const/4 v2, 0x0

    .line 95
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    const-string v2, "OfflineUpdateCityHandler"

    const-string v3, "writeSD dirCreate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 98
    :goto_2
    :try_start_4
    const-string v2, "OfflineUpdateCityHandler"

    const-string v3, "writeSD filenotfound"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 101
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 102
    :goto_3
    :try_start_6
    const-string v2, "OfflineUpdateCityHandler"

    const-string v3, "writeSD io"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 109
    :catch_5
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 106
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 108
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 111
    :cond_3
    :goto_5
    throw v0

    .line 109
    :catch_6
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 106
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 101
    :catch_7
    move-exception v0

    goto :goto_3

    .line 97
    :catch_8
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "http://restapi.amap.com/v3/config/resource"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bp;->j:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bp;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cf;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v2, "OfflineUpdateCityHandler"

    const-string v3, "loadData jsonInit"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string v2, "OfflineUpdateCityHandler"

    const-string v3, "loadData parseJson"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->a(Ljava/lang/String;)V

    .line 55
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "OfflineUpdateCityHandler"

    const-string v3, "loadData jsonInit"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bp;->j:Landroid/content/Context;

    .line 45
    return-void
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bp;->a([B)Ljava/util/List;

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
    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->KEY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->KEY:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dm;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bp;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "opertype"

    const-string v2, "offlinemap_with_province_vfour"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "plattype"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "product"

    sget-object v2, Lcom/amap/api/mapcore/util/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "version"

    const-string v2, "3.3.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "ext"

    const-string v2, "standard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "output"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    const-string v2, "key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bp;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v2, "&opertype=offlinemap_with_province_vfour"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    const-string v2, "&plattype=android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    const-string v2, "&product="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/amap/api/mapcore/util/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    const-string v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "3.3.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string v2, "&ext=standard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const-string v2, "&output=json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/amap/api/mapcore/util/dn;->a()Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v3, "ts"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v3, "scode"

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bp;->j:Landroid/content/Context;

    invoke-static {v4, v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-object v0
.end method

.method public b_()J
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 124
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 125
    mul-long/2addr v0, v2

    .line 128
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
