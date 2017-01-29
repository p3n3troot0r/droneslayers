.class public final Lcom/alipay/sdk/e/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "application/octet-stream;binary/octet-stream"


# instance fields
.field public b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/sdk/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/alipay/sdk/e/a;->c:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private b()Ljava/net/URL;
    .locals 3

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 59
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private c()Lorg/apache/http/HttpHost;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->b()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v1, "https.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->f()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    if-eqz v1, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private d()Lorg/apache/http/HttpHost;
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->f()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 163
    if-eqz v1, :cond_0

    .line 164
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 167
    :cond_0
    return-object v0
.end method

.method private e()Lorg/apache/http/HttpHost;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 178
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->b()Ljava/net/URL;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    const-string v1, "https.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v2, "https.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 199
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private f()Landroid/net/NetworkInfo;
    .locals 3

    .prologue
    .line 212
    const/4 v1, 0x0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/e/a;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 216
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 228
    const-string v0, "wifi"

    .line 238
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, "none"

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    const-string v0, "none"

    goto :goto_0
.end method


# virtual methods
.method public final a([BLjava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Lcom/alipay/sdk/e/b;->a()Lcom/alipay/sdk/e/b;

    move-result-object v3

    .line 82
    if-nez v3, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v1

    .line 87
    :cond_1
    :try_start_0
    iget-object v2, v3, Lcom/alipay/sdk/e/b;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 88
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7

    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "wap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 89
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    const-string v4, "http.route.default-proxy"

    invoke-interface {v2, v4, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_8

    .line 93
    :cond_4
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_2
    if-eqz p2, :cond_9

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 107
    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 125
    :catch_0
    move-exception v1

    .line 126
    if-eqz v3, :cond_5

    .line 128
    :try_start_1
    iget-object v2, v3, Lcom/alipay/sdk/e/b;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v2, 0x0

    sput-object v2, Lcom/alipay/sdk/e/b;->b:Lcom/alipay/sdk/e/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_5
    :goto_4
    throw v1

    .line 88
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->b()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v4, "https.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https.proxyPort"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/alipay/sdk/e/a;->f()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v5

    if-eqz v4, :cond_2

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 95
    :cond_8
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/alipay/sdk/e/a;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 97
    const-string v1, "application/octet-stream;binary/octet-stream"

    invoke-virtual {v4, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 99
    move-object v0, v2

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 100
    const-string v1, "Accept-Charset"

    const-string v4, "UTF-8"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "Keep-Alive"

    const-string v4, "timeout=180, max=100"

    invoke-interface {v2, v1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    :cond_9
    invoke-virtual {v3, v2}, Lcom/alipay/sdk/e/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 111
    const-string v2, "X-Hostname"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_a

    array-length v4, v2

    if-lez v4, :cond_a

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_a

    .line 114
    const-string v2, "X-Hostname"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    :cond_a
    const-string v2, "X-ExecuteTime"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "X-ExecuteTime"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_4
.end method
