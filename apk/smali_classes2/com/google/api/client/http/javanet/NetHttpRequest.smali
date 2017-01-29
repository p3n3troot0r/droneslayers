.class final Lcom/google/api/client/http/javanet/NetHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v4, "Content-Type"

    invoke-virtual {p0, v4, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentLength()J

    move-result-wide v4

    .line 65
    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    .line 66
    const-string v0, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string v0, "POST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PUT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    :cond_3
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 72
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    .line 73
    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 77
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpResponse;

    invoke-direct {v0, v3}, Lcom/google/api/client/http/javanet/NetHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    return-object v0

    .line 75
    :cond_5
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 86
    :cond_6
    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v4, "%s with non-zero content length is not supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public setTimeout(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 48
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    return-void
.end method
