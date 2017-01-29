.class public Lcom/alibaba/sdk/android/util/HttpHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/alibaba/sdk/android/util/HttpHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/util/HttpHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 128
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/HttpDNSUtils;->getHttpURLConnection(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 50
    const/16 v1, 0x3e80

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)V
    .locals 3

    .prologue
    .line 41
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http request exception, response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method public static encodeRequest(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    if-eqz v1, :cond_0

    .line 112
    :try_start_0
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 120
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/alibaba/sdk/android/util/HttpHelper;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/util/HttpHelper;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/HttpHelper;->a(I)V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/sdk/android/util/HttpHelper;->encodeRequest(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/HttpHelper;->get(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 27
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 141
    invoke-static {p0, v0}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)[Lorg/apache/http/HeaderElement;

    move-result-object v1

    .line 142
    array-length v2, v1

    if-lez v2, :cond_0

    .line 143
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "charset"

    invoke-interface {v1, v2}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    :cond_1
    return-object v0
.end method

.method public static post(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v2, 0x0

    const/16 v6, 0xa

    .line 76
    invoke-static {}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "with no param"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/util/HttpHelper;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/util/HttpHelper;->encodeRequest(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/alibaba/sdk/android/util/HttpHelper;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 82
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 83
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 86
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 90
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/HttpHelper;->a(I)V

    .line 91
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/util/HttpHelper;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/HttpHelper;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 95
    invoke-static {v2}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    if-eqz v1, :cond_3

    .line 98
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :cond_3
    :goto_0
    return-object v0

    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 93
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    if-eqz v1, :cond_5

    .line 98
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    :cond_5
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_4

    .line 95
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 92
    :catch_3
    move-exception v0

    goto :goto_2
.end method
