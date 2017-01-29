.class public Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
.super Lcom/google/api/client/http/HttpResponseException;


# static fields
.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field private final transient details:Lcom/google/api/client/googleapis/json/GoogleJsonError;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    .line 68
    iput-object p2, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 69
    return-void
.end method

.method public static execute(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 185
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    return-object v1

    .line 188
    :cond_2
    invoke-static {p0, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object v0

    throw v0
.end method

.method public static from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v4, Lcom/google/api/client/http/HttpResponseException$Builder;

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 96
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/api/client/json/Json;->MEDIA_TYPE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    .line 105
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 106
    :try_start_2
    invoke-virtual {v3}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {v3}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 112
    :cond_0
    if-eqz v0, :cond_9

    .line 114
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v2, :cond_9

    .line 116
    const-class v0, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonError;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->toPrettyString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 124
    :goto_0
    if-nez v3, :cond_3

    .line 125
    :try_start_4
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    invoke-static {v0}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    sget-object v3, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 143
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 145
    new-instance v0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    invoke-direct {v0, v4, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V

    return-object v0

    .line 126
    :cond_3
    if-nez v1, :cond_1

    .line 127
    :try_start_5
    invoke-virtual {v3}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 135
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    .line 122
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    if-nez v3, :cond_4

    .line 125
    :try_start_7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 126
    :cond_4
    if-nez v0, :cond_8

    .line 127
    invoke-virtual {v3}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_6

    .line 125
    :try_start_8
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 127
    :cond_5
    :goto_5
    throw v0

    .line 133
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 126
    :cond_6
    if-nez v2, :cond_5

    .line 127
    invoke-virtual {v3}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 131
    :cond_7
    :try_start_9
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto :goto_1

    .line 133
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    .line 120
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_8
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object v0
.end method
