.class public Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private final headersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private response:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->headersMap:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->response:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->headersMap:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->response:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 73
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->url:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->headersMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->headersMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->response:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    return-object v0
.end method

.method public getContentAsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    .line 176
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    invoke-static {v1, v0}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {v1, v2}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    .line 174
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    sget-object v1, Lcom/google/api/client/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 176
    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_2
.end method

.method public getFirstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->headersMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHeaderValues(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->headersMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->headersMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->response:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->response:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 197
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->url:Ljava/lang/String;

    .line 144
    return-object p0
.end method
