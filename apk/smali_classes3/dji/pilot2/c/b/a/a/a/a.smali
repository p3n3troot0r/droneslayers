.class public Ldji/pilot2/c/b/a/a/a/a;
.super Ldji/pilot2/c/b/b;


# static fields
.field private static final d:Ljava/lang/String; = "SkypixelPhotoUploadTask"


# instance fields
.field public a:I

.field b:J

.field c:J

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput v1, p0, Ldji/pilot2/c/b/a/a/a/a;->a:I

    .line 153
    iput-wide v2, p0, Ldji/pilot2/c/b/a/a/a/a;->b:J

    iput-wide v2, p0, Ldji/pilot2/c/b/a/a/a/a;->c:J

    .line 48
    iput-object p4, p0, Ldji/pilot2/c/b/a/a/a/a;->e:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/c/b/a/a/a/a;->e:Ljava/lang/String;

    .line 52
    :cond_0
    iput-boolean v1, p0, Ldji/pilot2/c/b/a/a/a/a;->f:Z

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/c/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/a/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/c/b/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 112
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 116
    :goto_0
    if-nez v5, :cond_0

    move-object v0, v1

    .line 149
    :goto_1
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v1

    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "Model"

    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v0, "FNumber"

    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v0, "WhiteBalance"

    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v5, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    if-nez v4, :cond_1

    const-string v4, "unknow"

    .line 124
    :cond_1
    if-nez v3, :cond_2

    const-string v3, "0"

    .line 125
    :cond_2
    if-nez v2, :cond_3

    const-string v2, "0"

    .line 126
    :cond_3
    if-nez v0, :cond_4

    const-string v0, "0"

    .line 128
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v8, "lng"

    const-string v9, "GPSLongitude"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v9, v10, v11}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    const-string v8, "lat"

    const-string v9, "GPSAltitude"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v9, v10, v11}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    const-string v5, "access_token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v8

    invoke-virtual {v8}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v5, "photo_title"

    invoke-virtual {v6, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v5, "photo_desc"

    invoke-virtual {v6, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v5, "drones"

    sget-object v8, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v8}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v4, "positions"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v4, "iso"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v3, "aperture"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "shutter"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "wb"

    const-string v2, "0"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 143
    const-string v0, "photo_tag_list"

    iget-object v2, p0, Ldji/pilot2/c/b/a/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 147
    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    const/4 v2, 0x0

    .line 316
    :goto_0
    return-object v2

    .line 159
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string v7, "--"

    const-string v8, "\r\n"

    .line 161
    const-string v3, "multipart/form-data"

    .line 162
    const-string v9, "UTF-8"

    .line 165
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    if-eqz v2, :cond_1

    .line 178
    const v4, 0x36ee80

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 179
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 180
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 181
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 183
    :try_start_2
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 190
    const-string v4, "connection"

    const-string v10, "keepxml-alive"

    invoke-virtual {v2, v4, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v4, "Charsert"

    const-string v10, "UTF-8"

    invoke-virtual {v2, v4, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v4, "Content-Type"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ";boundary="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 199
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "\""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Type: text/plain; charset="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 166
    :catch_0
    move-exception v2

    .line 167
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 168
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 173
    :catch_1
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 184
    :catch_2
    move-exception v3

    .line 185
    :try_start_3
    invoke-virtual {v3}, Ljava/net/ProtocolException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    move-object v2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v3

    .line 194
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 211
    :cond_2
    const/4 v4, 0x0

    .line 213
    :try_start_4
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 214
    new-instance v3, Lcom/dji/videouploadsdk/a/c;

    invoke-direct {v3, v11}, Lcom/dji/videouploadsdk/a/c;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->write([B)V

    .line 217
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->flush()V

    .line 218
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"picture\";filename=\"photo.jpg\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Type: image/jpeg; charset="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->write([B)V

    .line 228
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->flush()V

    .line 231
    :cond_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, p0, Ldji/pilot2/c/b/a/a/a/a;->b:J

    .line 234
    const v5, 0x19000

    new-array v5, v5, [B

    .line 236
    :goto_2
    const/4 v9, 0x0

    const v10, 0x19000

    invoke-virtual {v4, v5, v9, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 237
    int-to-long v10, v9

    .line 238
    new-instance v12, Ldji/pilot2/c/b/a/a/a/a$2;

    invoke-direct {v12, p0, v10, v11}, Ldji/pilot2/c/b/a/a/a/a$2;-><init>(Ldji/pilot2/c/b/a/a/a/a;J)V

    invoke-virtual {v3, v12}, Lcom/dji/videouploadsdk/a/c;->a(Lcom/dji/videouploadsdk/a/c$a;)V

    .line 252
    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v9}, Lcom/dji/videouploadsdk/a/c;->write([BII)V

    .line 253
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->flush()V

    .line 254
    iget-wide v10, p0, Ldji/pilot2/c/b/a/a/a/a;->c:J

    int-to-long v12, v9

    add-long/2addr v10, v12

    iput-wide v10, p0, Ldji/pilot2/c/b/a/a/a/a;->c:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 267
    :catch_3
    move-exception v4

    .line 268
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 269
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    if-eqz v3, :cond_4

    .line 272
    :try_start_7
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 279
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->a(Lcom/dji/videouploadsdk/a/c$a;)V

    .line 283
    :cond_5
    :goto_5
    const/4 v6, 0x0

    .line 287
    :try_start_8
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 288
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_a

    .line 292
    :goto_6
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_b

    .line 293
    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    .line 300
    :catch_4
    move-exception v4

    .line 301
    :goto_7
    :try_start_a
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 302
    const/4 v4, -0x2

    iput v4, p0, Ldji/pilot2/c/b/a/a/a/a;->a:I

    .line 303
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    if-eqz v3, :cond_6

    .line 307
    :try_start_b
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 313
    :cond_6
    :goto_8
    if-eqz v5, :cond_d

    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 256
    :cond_7
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 257
    if-eqz v3, :cond_8

    .line 258
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->a(Lcom/dji/videouploadsdk/a/c$a;)V

    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->write([B)V

    .line 260
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->flush()V

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->write([B)V

    .line 263
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->flush()V

    .line 266
    :cond_8
    const/16 v4, 0x64

    invoke-virtual {p0, v4}, Ldji/pilot2/c/b/a/a/a/a;->a(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 278
    if-eqz v3, :cond_5

    .line 279
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->a(Lcom/dji/videouploadsdk/a/c$a;)V

    goto :goto_5

    .line 273
    :catch_5
    move-exception v4

    .line 274
    :try_start_d
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    .line 278
    :catchall_1
    move-exception v2

    :goto_9
    if-eqz v3, :cond_9

    .line 279
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dji/videouploadsdk/a/c;->a(Lcom/dji/videouploadsdk/a/c$a;)V

    :cond_9
    throw v2

    .line 296
    :cond_a
    :try_start_e
    iput v4, p0, Ldji/pilot2/c/b/a/a/a/a;->a:I

    .line 298
    :cond_b
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->close()V

    .line 299
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 305
    if-eqz v3, :cond_6

    .line 307
    :try_start_f
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_8

    .line 308
    :catch_6
    move-exception v2

    .line 309
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 308
    :catch_7
    move-exception v2

    .line 309
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 305
    :catchall_2
    move-exception v2

    if-eqz v3, :cond_c

    .line 307
    :try_start_10
    invoke-virtual {v3}, Lcom/dji/videouploadsdk/a/c;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 310
    :cond_c
    :goto_a
    throw v2

    .line 308
    :catch_8
    move-exception v3

    .line 309
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 316
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 300
    :catch_9
    move-exception v4

    move-object v5, v6

    goto/16 :goto_7

    .line 278
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_9

    .line 267
    :catch_a
    move-exception v3

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    goto/16 :goto_3
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/a/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/a/a;->e()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/a/a;I)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/pilot2/c/b/a/a/a/a;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldji/pilot2/c/b/a/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/c/b/a/a/a/a;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/c/b/a/a/a/a;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot2/c/b/a/a/a/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/a/a;->e()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/c/b/a/a/a/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/a/a;->e()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/c/b/a/a/a/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/a/a;->e()V

    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Ldji/pilot2/c/b/a/a/a/a;->f:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Ldji/pilot2/c/b/a/a/a/a;->a:I

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/a/a;->d()V

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/c/b/a/a/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/c/b/a/a/a/a$1;-><init>(Ldji/pilot2/c/b/a/a/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/c/b/a/a/a/a;->f:Z

    .line 107
    return-void
.end method
