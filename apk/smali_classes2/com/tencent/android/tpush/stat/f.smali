.class Lcom/tencent/android/tpush/stat/f;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/tencent/android/tpush/stat/a/f;

.field private static volatile d:Lcom/tencent/android/tpush/stat/f;

.field private static e:Landroid/content/Context;


# instance fields
.field a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field b:Ljava/lang/StringBuilder;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->b()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    .line 120
    sput-object v1, Lcom/tencent/android/tpush/stat/f;->d:Lcom/tencent/android/tpush/stat/f;

    .line 122
    sput-object v1, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/f;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/f;->f:J

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/f;->f:J

    .line 63
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_1
    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 67
    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 71
    const-string v0, "org.apache.commons.logging.Log"

    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    const-string v0, "org.apache.commons.logging.simplelog.showdatetime"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const-string v0, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 89
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 93
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 96
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 97
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/tencent/android/tpush/stat/f;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 100
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/f;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/tencent/android/tpush/stat/g;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/g;-><init>(Lcom/tencent/android/tpush/stat/f;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    .line 126
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 157
    :try_start_0
    const-string v0, "cfg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, "cfg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/stat/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 161
    :cond_0
    const-string v0, "ncts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    const-string v0, "ncts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 164
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    sget-object v2, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", diff time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Object;)V

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->k(Landroid/content/Context;)V

    .line 168
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/a/e;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_2
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/f;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->d:Lcom/tencent/android/tpush/stat/f;

    if-nez v0, :cond_1

    .line 136
    const-class v1, Lcom/tencent/android/tpush/stat/f;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->d:Lcom/tencent/android/tpush/stat/f;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/android/tpush/stat/f;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/stat/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/f;->d:Lcom/tencent/android/tpush/stat/f;

    .line 140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->d:Lcom/tencent/android/tpush/stat/f;

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/e;)V
    .locals 3

    .prologue
    .line 403
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/d;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/android/tpush/stat/f;->b(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V

    .line 404
    return-void
.end method

.method a(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V
    .locals 10

    .prologue
    .line 186
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "rc4"

    .line 197
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 198
    iget-object v4, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_2

    .line 200
    iget-object v4, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/?index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/android/tpush/stat/f;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-wide v6, p0, Lcom/tencent/android/tpush/stat/f;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/android/tpush/stat/f;->f:J

    .line 209
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 210
    sget-object v6, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]Send request(eventsize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "bytes), content:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Object;)V

    .line 217
    :cond_4
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v2, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v6, v2, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v2, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v6, v2, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "Cache-Control"

    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 224
    sget-object v2, Lcom/tencent/android/tpush/stat/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/e;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v5

    .line 226
    const-string v2, "Content-Encoding"

    invoke-virtual {v6, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-nez v5, :cond_a

    .line 228
    iget-object v2, p0, Lcom/tencent/android/tpush/stat/f;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v7, "http.route.default-proxy"

    invoke-interface {v2, v7}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 242
    :goto_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 243
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 244
    array-length v8, v1

    .line 247
    const/16 v2, 0x200

    if-le v4, v2, :cond_c

    const/4 v2, 0x1

    .line 248
    :goto_3
    if-eqz v2, :cond_6

    .line 251
    const-string v2, "Content-Encoding"

    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string v3, "Content-Encoding"

    invoke-virtual {v6, v3, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    if-eqz v5, :cond_5

    .line 255
    const-string v3, "X-Content-Encoding"

    invoke-virtual {v6, v3}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 256
    const-string v3, "X-Content-Encoding"

    invoke-virtual {v6, v3, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_5
    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 259
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 260
    invoke-virtual {v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 261
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 262
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 263
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 265
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 266
    sget-object v2, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before Gzip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes, after Gzip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/stat/a/f;->h(Ljava/lang/Object;)V

    .line 271
    :cond_6
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/d;->a([B)[B

    move-result-object v1

    .line 272
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 273
    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/f;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 278
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 279
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 280
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    .line 281
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 282
    sget-object v6, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http recv response status code:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", content length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Object;)V

    .line 287
    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-gtz v6, :cond_d

    .line 293
    sget-object v0, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    const-string v2, "Server response no data."

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/f;->f(Ljava/lang/Object;)V

    .line 294
    if-eqz p2, :cond_8

    .line 295
    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/e;->b()V

    .line 298
    :cond_8
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 361
    :goto_4
    if-eqz v0, :cond_0

    .line 362
    sget-object v1, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->a(Ljava/lang/Throwable;)V

    .line 363
    if-eqz p2, :cond_9

    .line 365
    :try_start_1
    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/e;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :cond_9
    :goto_5
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_17

    .line 371
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/f;->b:Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 231
    :cond_a
    :try_start_2
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 232
    sget-object v2, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "proxy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/android/tpush/stat/a/f;->h(Ljava/lang/Object;)V

    .line 234
    :cond_b
    const-string v2, "X-Content-Encoding"

    invoke-virtual {v6, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lcom/tencent/android/tpush/stat/f;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v7, "http.route.default-proxy"

    invoke-interface {v2, v7, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 237
    const-string v2, "X-Online-Host"

    sget-object v7, Lcom/tencent/android/tpush/stat/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v2, "Accept"

    const-string v7, "*/*"

    invoke-virtual {v6, v2, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "Content-Type"

    const-string v7, "json"

    invoke-virtual {v6, v2, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 358
    :catchall_0
    move-exception v0

    throw v0

    .line 247
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 300
    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_16

    .line 301
    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 302
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 303
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v1, v1, [B

    .line 304
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 305
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 306
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 307
    const-string v5, "Content-Encoding"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip,rc4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 312
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/e;->a([B)[B

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/d;->b([B)[B

    move-result-object v1

    .line 327
    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 329
    sget-object v5, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http get response data:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Object;)V

    .line 331
    :cond_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_15

    .line 334
    invoke-direct {p0, v5}, Lcom/tencent/android/tpush/stat/f;->a(Lorg/json/JSONObject;)V

    .line 335
    if-eqz p2, :cond_10

    .line 336
    const-string v1, "ret"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_14

    .line 337
    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/e;->a()V

    .line 351
    :cond_10
    :goto_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 355
    :goto_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_4

    .line 314
    :cond_11
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rc4,gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 316
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/d;->b([B)[B

    move-result-object v1

    .line 317
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/e;->a([B)[B

    move-result-object v1

    goto :goto_6

    .line 318
    :cond_12
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 320
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/e;->a([B)[B

    move-result-object v1

    goto :goto_6

    .line 321
    :cond_13
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rc4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 323
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/d;->b([B)[B

    move-result-object v1

    goto :goto_6

    .line 339
    :cond_14
    sget-object v1, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    const-string v2, "response error data."

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/a/f;->e(Ljava/lang/Object;)V

    .line 340
    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/e;->b()V

    goto :goto_7

    .line 344
    :cond_15
    sget-object v2, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server response error code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/f;->e(Ljava/lang/Object;)V

    .line 347
    if-eqz p2, :cond_10

    .line 348
    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/e;->b()V

    goto :goto_7

    .line 353
    :cond_16
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 366
    :catch_1
    move-exception v1

    .line 367
    sget-object v2, Lcom/tencent/android/tpush/stat/f;->c:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 374
    :cond_17
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    .line 376
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method b(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V
    .locals 0

    .prologue
    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/stat/f;->a(Ljava/util/List;Lcom/tencent/android/tpush/stat/e;)V

    .line 392
    return-void
.end method
