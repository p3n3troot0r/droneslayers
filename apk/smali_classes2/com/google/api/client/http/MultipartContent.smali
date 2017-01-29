.class public Lcom/google/api/client/http/MultipartContent;
.super Lcom/google/api/client/http/AbstractHttpContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/MultipartContent$Part;
    }
.end annotation


# static fields
.field static final NEWLINE:Ljava/lang/String; = "\r\n"

.field private static final TWO_DASHES:Ljava/lang/String; = "--"


# instance fields
.field private parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Lcom/google/api/client/http/HttpMediaType;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 59
    return-void
.end method


# virtual methods
.method public addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-object p0
.end method

.method public final getBoundary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public retrySupported()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/MultipartContent$Part;

    .line 119
    iget-object v0, v0, Lcom/google/api/client/http/MultipartContent$Part;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v0}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBoundary(Ljava/lang/String;)Lcom/google/api/client/http/MultipartContent;
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v1

    const-string v2, "boundary"

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 199
    return-object p0
.end method

.method public setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/api/client/http/HttpContent;",
            ">;)",
            "Lcom/google/api/client/http/MultipartContent;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpContent;

    .line 175
    new-instance v2, Lcom/google/api/client/http/MultipartContent$Part;

    invoke-direct {v2, v0}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpContent;)V

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    goto :goto_0

    .line 177
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/MultipartContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    return-object v0
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/MultipartContent;
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    .line 129
    return-object p0
.end method

.method public setParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;)",
            "Lcom/google/api/client/http/MultipartContent;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 160
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getBoundary()Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/MultipartContent$Part;

    .line 65
    new-instance v2, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v2}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v8

    .line 66
    iget-object v2, v0, Lcom/google/api/client/http/MultipartContent$Part;->headers:Lcom/google/api/client/http/HttpHeaders;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, v0, Lcom/google/api/client/http/MultipartContent$Part;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v8, v2}, Lcom/google/api/client/http/HttpHeaders;->fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V

    .line 69
    :cond_1
    invoke-virtual {v8, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    const-string v3, "Content-Transfer-Encoding"

    invoke-virtual {v2, v3, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 75
    iget-object v4, v0, Lcom/google/api/client/http/MultipartContent$Part;->content:Lcom/google/api/client/http/HttpContent;

    .line 77
    if-eqz v4, :cond_5

    .line 78
    const-string v2, "Content-Transfer-Encoding"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "binary"

    aput-object v10, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 79
    invoke-interface {v4}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 80
    iget-object v2, v0, Lcom/google/api/client/http/MultipartContent$Part;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 82
    if-nez v2, :cond_3

    .line 83
    invoke-interface {v4}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v2

    move-object v0, v4

    .line 90
    :goto_1
    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    if-eqz v4, :cond_2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 95
    :cond_2
    :goto_2
    const-string v2, "--"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    invoke-static {v8, v1, v1, v5}, Lcom/google/api/client/http/HttpHeaders;->serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 104
    invoke-interface {v0, p1}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    .line 105
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_3
    invoke-interface {v2}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 87
    new-instance v0, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    invoke-direct {v0, v4, v2}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    .line 88
    invoke-static {v4}, Lcom/google/api/client/http/AbstractHttpContent;->computeLength(Lcom/google/api/client/http/HttpContent;)J

    move-result-wide v2

    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 114
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
