.class public Lcom/ut/mini/core/e/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/e/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/ut/mini/core/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/ut/mini/core/e/a/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ut/mini/core/e/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 185
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v5, "gc_304"

    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 196
    const-string v5, "t"

    const-string v6, "t"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    const-string v5, "content"

    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :goto_1
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    return-object v0

    .line 199
    :cond_1
    :try_start_1
    const-string v5, "t"

    const-string v6, "t"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string v5, "content"

    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_2
.end method

.method static synthetic a(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/core/e/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ut/mini/core/e/a/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    if-eqz v1, :cond_2

    .line 156
    const/4 v0, 0x0

    .line 157
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    :cond_0
    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/ut/mini/core/e/a/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/ut/mini/core/e/a/b;->b(Lorg/json/JSONObject;)V

    .line 170
    invoke-direct {p0, v0}, Lcom/ut/mini/core/e/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_2
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/core/e/a/a;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/ut/mini/core/e/a/a;->d()Ljava/util/List;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 96
    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/ut/mini/core/e/a/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 116
    :cond_2
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ut/mini/core/e/a/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    .line 248
    const-string v1, "UTMCConf"

    invoke-static {v0, v1}, Lcom/ut/mini/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const-string v1, "conf_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ut/mini/d/c;->a([BI)[B

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/ut/mini/core/e/a/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ut/mini/core/e/a/b;->c()V

    return-void
.end method

.method private declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    .line 223
    const-string v1, "UTMCConf"

    invoke-static {v0, v1}, Lcom/ut/mini/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/ut/mini/d/c;->b([BI)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "conf_cache"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const-string v0, ""

    .line 296
    :goto_0
    return-object v0

    .line 278
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 287
    if-eqz v3, :cond_1

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 288
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 289
    const-string v5, "t"

    const-string v6, "t"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v0, ""

    goto :goto_0

    .line 294
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/core/e/a/a;

    .line 302
    invoke-virtual {v0}, Lcom/ut/mini/core/e/a/a;->d()Ljava/util/List;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Lcom/ut/mini/core/e/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 66
    new-instance v1, Lcom/ut/mini/core/e/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/ut/mini/core/e/a/b$a;-><init>(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ut/mini/core/e/a/b$a;->setDaemon(Z)V

    .line 69
    invoke-virtual {v1}, Lcom/ut/mini/core/e/a/b$a;->start()V

    .line 71
    return-void
.end method

.method public declared-synchronized a(Lcom/ut/mini/core/e/a/a;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
