.class public Lcom/amap/api/mapcore/util/cf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 125
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 126
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 257
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 275
    :cond_0
    return-wide v0

    .line 264
    :cond_1
    const-wide/16 v0, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_0

    .line 268
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 269
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 270
    invoke-static {v5}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 268
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 4

    .prologue
    .line 200
    if-nez p0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 204
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 205
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceName(Ljava/lang/String;)V

    .line 206
    const-string v1, "jianpin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setJianpin(Ljava/lang/String;)V

    .line 207
    const-string v1, "pinyin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setPinyin(Ljava/lang/String;)V

    .line 208
    const-string v1, "adcode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceCode(Ljava/lang/String;)V

    .line 209
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 210
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    .line 211
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cf;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 347
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 348
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "MapDownloadManager"

    const-string v2, "readOfflineAsset"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 408
    if-nez v1, :cond_0

    .line 419
    :goto_0
    return-void

    .line 411
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 412
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 414
    invoke-static {v3}, Lcom/amap/api/mapcore/util/cf;->b(Ljava/io/File;)Z

    .line 411
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :cond_2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "cities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    if-nez v2, :cond_0

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cf;->c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 226
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 227
    if-nez v3, :cond_2

    .line 225
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_2
    invoke-static {v3}, Lcom/amap/api/mapcore/util/cf;->c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 196
    :goto_0
    return-object v0

    .line 147
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    move-object v0, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    const-string v3, "offlinemap_with_province_vfour"

    .line 153
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    move-object v0, v2

    .line 155
    goto :goto_0

    .line 157
    :cond_3
    const-string v3, "offlinemapinfo_with_province"

    .line 158
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 159
    if-nez v3, :cond_4

    move-object v0, v2

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    const-string v0, "version"

    .line 164
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    .line 166
    :cond_5
    const-string v0, "provinces"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 167
    if-nez v4, :cond_6

    move-object v0, v2

    .line 168
    goto :goto_0

    :cond_6
    move v0, v1

    .line 170
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 171
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 172
    if-nez v5, :cond_7

    .line 170
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_7
    invoke-static {v5}, Lcom/amap/api/mapcore/util/cf;->a(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_8
    const-string v0, "others"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 182
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    :cond_9
    if-nez v0, :cond_a

    move-object v0, v2

    .line 193
    goto :goto_0

    .line 195
    :cond_a
    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->a(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 196
    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 326
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v1

    .line 328
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_4

    move v0, v1

    .line 330
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 331
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_3
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/amap/api/mapcore/util/cf;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 237
    const-string v1, "adcode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setAdcode(Ljava/lang/String;)V

    .line 238
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 239
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCity(Ljava/lang/String;)V

    .line 240
    const-string v1, "citycode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCode(Ljava/lang/String;)V

    .line 241
    const-string v1, "pinyin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setPinyin(Ljava/lang/String;)V

    .line 242
    const-string v1, "jianpin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setJianpin(Ljava/lang/String;)V

    .line 243
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 244
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 245
    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 359
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 363
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    :goto_1
    :try_start_3
    const-string v4, "MapDownloadManager"

    const-string v5, "readOfflineSD filenotfound"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    if-eqz v2, :cond_0

    .line 381
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 387
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 389
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 395
    :cond_1
    :goto_3
    return-object v0

    .line 369
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 379
    if-eqz v2, :cond_3

    .line 381
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 387
    :cond_3
    :goto_4
    if-eqz v3, :cond_1

    .line 389
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 390
    :catch_1
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 382
    :catch_2
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 382
    :catch_3
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 390
    :catch_4
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 374
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 375
    :goto_5
    :try_start_9
    const-string v4, "MapDownloadManager"

    const-string v5, "readOfflineSD io"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    if-eqz v2, :cond_4

    .line 381
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 387
    :cond_4
    :goto_6
    if-eqz v3, :cond_1

    .line 389
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    .line 390
    :catch_6
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 382
    :catch_7
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 379
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_5

    .line 381
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 387
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 389
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 392
    :cond_6
    :goto_9
    throw v0

    .line 382
    :catch_8
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 390
    :catch_9
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 379
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 374
    :catch_a
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_5

    .line 370
    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_1

    :catch_d
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 427
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 430
    if-nez v1, :cond_1

    .line 443
    :cond_0
    return-void

    .line 433
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 434
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 435
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 436
    if-nez v4, :cond_3

    .line 437
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 433
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_3
    array-length v4, v4

    if-nez v4, :cond_2

    .line 439
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
