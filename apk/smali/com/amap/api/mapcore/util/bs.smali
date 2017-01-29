.class public Lcom/amap/api/mapcore/util/bs;
.super Lcom/amap/api/mapcore/util/bv;


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/el;
    a = "update_item"
    b = true
.end annotation


# instance fields
.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bv;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bv;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bs;->n:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bs;->g:J

    .line 57
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bs;->a()V

    .line 58
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->k:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/bs;->i:I

    .line 61
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bs;->l:I

    .line 62
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bs;->j:I

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bv;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bs;->n:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bs;->g:J

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bs;->a()V

    .line 72
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->e:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/bs;->i:I

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bs;->l:I

    .line 75
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bs;->j:I

    .line 76
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bs;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->d:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x6

    iput v0, p0, Lcom/amap/api/mapcore/util/bs;->l:I

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bs;->a(I)V

    .line 93
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/bs;->a(J)V

    .line 94
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 135
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bs;->a:Ljava/lang/String;

    .line 136
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    .line 137
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bs;->b:Ljava/lang/String;

    .line 138
    const-string v1, "fileName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bs;->d:Ljava/lang/String;

    .line 139
    const-string v1, "lLocalLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bs;->f:J

    .line 140
    const-string v1, "lRemoteLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bs;->g:J

    .line 141
    const-string v1, "mState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bs;->l:I

    .line 143
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bs;->e:Ljava/lang/String;

    .line 144
    const-string v1, "localPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bs;->h:Ljava/lang/String;

    .line 145
    const-string v1, "vMapFileNames"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    .line 146
    const-string v1, "isSheng"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bs;->i:I

    .line 147
    const-string v1, "mCompleteCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bs;->j:I

    .line 148
    const-string v1, "mCityCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bs;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "UpdateItem"

    const-string v2, "readFileToJSONObject"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v2, "title"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v2, "code"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v2, "url"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "fileName"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v2, "lLocalLength"

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/bs;->f:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v2, "lRemoteLength"

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/bs;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v2, "mState"

    iget v3, p0, Lcom/amap/api/mapcore/util/bs;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v2, "version"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "localPath"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 172
    const-string v2, "vMapFileNames"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_0
    const-string v2, "isSheng"

    iget v3, p0, Lcom/amap/api/mapcore/util/bs;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v2, "mCompleteCode"

    iget v3, p0, Lcom/amap/api/mapcore/util/bs;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v2, "mCityCode"

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bs;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    const/4 v2, 0x0

    .line 183
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v3, "utf-8"

    invoke-direct {v1, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v1, "UpdateItem"

    const-string v2, "saveJSONObjectToFile parseJson"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 186
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 187
    :goto_1
    :try_start_5
    const-string v2, "UpdateItem"

    const-string v3, "saveJSONObjectToFile"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 192
    :goto_2
    if-eqz v1, :cond_2

    .line 193
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 196
    :cond_2
    :goto_3
    :try_start_9
    throw v0

    .line 194
    :catch_4
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 186
    :catch_5
    move-exception v0

    goto :goto_1
.end method
