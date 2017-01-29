.class final Lcom/google/api/client/http/javanet/NetHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private final headerNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCode:I

.field private final responseMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerNames:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerValues:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseCode:I

    .line 38
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseMessage:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerNames:Ljava/util/ArrayList;

    .line 40
    iget-object v3, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerValues:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseCode:I

    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    const-string v1, "HTTP/1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
