.class public abstract Lcom/alipay/sdk/f/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "msp-gzip"

.field public static final b:Ljava/lang/String; = "Msp-Param"

.field public static final c:Ljava/lang/String; = "Operation-Type"

.field public static final d:Ljava/lang/String; = "content-type"

.field public static final e:Ljava/lang/String; = "Version"

.field public static final f:Ljava/lang/String; = "AppId"

.field public static final g:Ljava/lang/String; = "des-mode"

.field public static final h:Ljava/lang/String; = "namespace"

.field public static final i:Ljava/lang/String; = "api_name"

.field public static final j:Ljava/lang/String; = "api_version"

.field public static final k:Ljava/lang/String; = "data"

.field public static final l:Ljava/lang/String; = "params"

.field public static final m:Ljava/lang/String; = "public_key"

.field public static final n:Ljava/lang/String; = "device"

.field public static final o:Ljava/lang/String; = "action"

.field public static final p:Ljava/lang/String; = "type"

.field public static final q:Ljava/lang/String; = "method"

.field private static t:Lcom/alipay/sdk/e/a;


# instance fields
.field protected r:Z

.field protected s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/alipay/sdk/f/d;->r:Z

    .line 55
    iput-boolean v0, p0, Lcom/alipay/sdk/f/d;->s:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/alipay/sdk/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 230
    const-string v0, ""

    invoke-static {p1}, Lcom/alipay/sdk/j/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alipay/sdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/f/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/sdk/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/sdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 168
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 169
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 175
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 177
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 180
    :cond_1
    const-string v0, "params"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 149
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 150
    if-eqz v4, :cond_2

    .line 151
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    .line 155
    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "method"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 202
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    const-string v2, "public_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    invoke-static {}, Lcom/alipay/sdk/c/c;->a()Lcom/alipay/sdk/c/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/sdk/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 130
    const-string v2, "msp-gzip"

    if-nez p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 130
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/e/a;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lcom/alipay/sdk/e/a;

    invoke-direct {v0, p0, p1}, Lcom/alipay/sdk/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    .line 226
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    return-object v0

    .line 223
    :cond_1
    sget-object v0, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    iget-object v0, v0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    iput-object p1, v0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 275
    .line 277
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 279
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 284
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 285
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 286
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 292
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 299
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 301
    :cond_1
    :goto_3
    throw v0

    .line 288
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 290
    if-eqz v1, :cond_3

    .line 292
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 297
    :cond_3
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    :goto_5
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    .line 301
    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    .line 290
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p1}, Lcom/alipay/sdk/j/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/sdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    new-instance v2, Lcom/alipay/sdk/f/e;

    iget-boolean v3, p0, Lcom/alipay/sdk/f/d;->s:Z

    invoke-direct {v2, v3}, Lcom/alipay/sdk/f/e;-><init>(Z)V

    .line 248
    :try_start_0
    new-instance v3, Lcom/alipay/sdk/f/b;

    invoke-virtual {p0}, Lcom/alipay/sdk/f/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alipay/sdk/f/d;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lcom/alipay/sdk/f/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alipay/sdk/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-boolean v4, p0, Lcom/alipay/sdk/f/d;->r:Z

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/f/e;->a(Lcom/alipay/sdk/f/b;Z)Lcom/alipay/sdk/f/c;

    move-result-object v3

    .line 252
    sget-object v4, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    if-nez v4, :cond_3

    new-instance v4, Lcom/alipay/sdk/e/a;

    invoke-direct {v4, p1, p3}, Lcom/alipay/sdk/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v4, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    :cond_0
    :goto_0
    sget-object v4, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    .line 253
    iget-boolean v5, v3, Lcom/alipay/sdk/f/c;->a:Z

    invoke-virtual {p0, v5, p2}, Lcom/alipay/sdk/f/d;->a(ZLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 254
    iget-object v3, v3, Lcom/alipay/sdk/f/c;->b:[B

    invoke-virtual {v4, v3, v5}, Lcom/alipay/sdk/e/a;->a([BLjava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 255
    const-string v4, "msp-gzip"

    if-nez v3, :cond_4

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 256
    invoke-static {v3}, Lcom/alipay/sdk/f/d;->b(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    .line 259
    new-instance v3, Lcom/alipay/sdk/f/c;

    invoke-direct {v3, v0, v1}, Lcom/alipay/sdk/f/c;-><init>(Z[B)V

    invoke-virtual {v2, v3}, Lcom/alipay/sdk/f/e;->a(Lcom/alipay/sdk/f/c;)Lcom/alipay/sdk/f/b;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    iget-object v1, v0, Lcom/alipay/sdk/f/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/sdk/f/d;->a(Ljava/lang/String;)Z

    move-result v1

    .line 264
    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/sdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/f/b;

    move-result-object v0

    .line 271
    :cond_2
    return-object v0

    .line 252
    :cond_3
    sget-object v4, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    iget-object v4, v4, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/alipay/sdk/f/d;->t:Lcom/alipay/sdk/e/a;

    iput-object p3, v4, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    throw v0

    .line 255
    :cond_4
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    array-length v6, v5

    :goto_2
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 24

    .prologue
    .line 104
    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v6

    .line 105
    invoke-static {}, Lcom/alipay/sdk/i/b;->a()Lcom/alipay/sdk/i/b;

    move-result-object v7

    .line 107
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/alipay/sdk/j/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 109
    :try_start_0
    const-string v2, "tid"

    iget-object v3, v7, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v9, "user_agent"

    invoke-static {}, Lcom/alipay/sdk/c/c;->a()Lcom/alipay/sdk/c/c;

    move-result-object v10

    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v2

    iget-object v11, v2, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v3

    iget-object v2, v10, Lcom/alipay/sdk/c/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Msp/15.1.3"

    invoke-static {}, Lcom/alipay/sdk/j/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alipay/sdk/j/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lcom/alipay/sdk/j/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcom/alipay/sdk/j/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "://"

    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lcom/alipay/sdk/j/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, " ("

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/alipay/sdk/c/c;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v11}, Lcom/alipay/sdk/j/b;->b(Landroid/content/Context;)Lcom/alipay/sdk/j/e;

    move-result-object v2

    iget-object v12, v2, Lcom/alipay/sdk/j/e;->p:Ljava/lang/String;

    const-string v13, "-1;-1"

    const-string v14, "1"

    invoke-virtual {v3}, Lcom/alipay/sdk/j/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/alipay/sdk/j/b;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v2

    iget-object v4, v2, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    const-string v2, "virtualImeiAndImsi"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "virtual_imsi"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-static {}, Lcom/alipay/sdk/i/b;->a()Lcom/alipay/sdk/i/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/h/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/alipay/sdk/c/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "virtual_imsi"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    move-object v5, v2

    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v2

    iget-object v4, v2, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    const-string v2, "virtualImeiAndImsi"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    const-string v2, "virtual_imei"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-static {}, Lcom/alipay/sdk/i/b;->a()Lcom/alipay/sdk/i/b;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/alipay/sdk/c/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v17, "virtual_imei"

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    move-object v4, v2

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    iput-object v2, v10, Lcom/alipay/sdk/c/c;->c:Ljava/lang/String;

    :cond_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v17, ";"

    const-string v18, " "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v18, ";"

    const-string v19, " "

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/alipay/sdk/h/b;->b()Z

    move-result v19

    iget-object v0, v3, Lcom/alipay/sdk/j/b;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v2, "wifi"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_2
    const-string v2, "wifi"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/alipay/sdk/c/c;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ";"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v22, ";"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v10, Lcom/alipay/sdk/c/c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";-1;-1;"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v10, v10, Lcom/alipay/sdk/c/c;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ";"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ";"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tid"

    iget-object v4, v7, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "utdid"

    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/h/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v2}, Lcom/alipay/sdk/c/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ";"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, ")"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "has_alipay"

    iget-object v3, v6, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/sdk/j/l;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    const-string v2, "has_msp_app"

    iget-object v3, v6, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/sdk/j/l;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string v2, "external_info"

    move-object/from16 v0, p1

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "app_key"

    const-string v3, "2014052600006128"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "utdid"

    invoke-virtual {v6}, Lcom/alipay/sdk/h/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v2, "new_client_key"

    iget-object v3, v7, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 110
    :cond_5
    const/4 v4, 0x3

    const/16 v17, 0x12

    :try_start_1
    move/from16 v0, v17

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/j/b;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/j/b;->b()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    const-string v2, "-1"

    move-object v3, v2

    goto/16 :goto_2

    :cond_9
    const-string v2, "00"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_4
.end method

.method public a(ZLjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "msp-gzip"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Operation-Type"

    const-string v3, "alipay.msp.cashier.dispatch.bytes"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "content-type"

    const-string v3, "application/octet-stream"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Version"

    const-string v3, "2.0"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "AppId"

    const-string v3, "TAOBAO"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Msp-Param"

    invoke-static {p2}, Lcom/alipay/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "des-mode"

    const-string v3, "CBC"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v0
.end method

.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "4.9.0"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "namespace"

    const-string v2, "com.alipay.mobilecashier"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "api_name"

    const-string v2, "com.alipay.mcpay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "api_version"

    invoke-virtual {p0}, Lcom/alipay/sdk/f/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-static {v0, v1}, Lcom/alipay/sdk/f/d;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
