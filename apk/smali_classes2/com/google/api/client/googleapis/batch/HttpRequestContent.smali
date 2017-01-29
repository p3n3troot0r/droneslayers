.class Lcom/google/api/client/googleapis/batch/HttpRequestContent;
.super Lcom/google/api/client/http/AbstractHttpContent;


# static fields
.field static final NEWLINE:Ljava/lang/String; = "\r\n"


# instance fields
.field private final request:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "application/http"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    .line 42
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 45
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 47
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v1}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpHeaders;->fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V

    .line 54
    invoke-virtual {v1, v8}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 57
    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v2}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 61
    invoke-interface {v2}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v4

    .line 62
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 66
    :cond_0
    invoke-static {v1, v8, v8, v0}, Lcom/google/api/client/http/HttpHeaders;->serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 68
    if-eqz v2, :cond_1

    .line 69
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 71
    invoke-interface {v2, p1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 73
    :cond_1
    return-void
.end method
