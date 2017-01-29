.class public Lcom/google/api/client/auth/oauth2/TokenResponseException;
.super Lcom/google/api/client/http/HttpResponseException;


# static fields
.field private static final serialVersionUID:J = 0x37cc5b6d7204050cL


# instance fields
.field private final transient details:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    .line 56
    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->details:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 57
    return-void
.end method

.method public static from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/auth/oauth2/TokenResponseException;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v3, Lcom/google/api/client/http/HttpResponseException$Builder;

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 81
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/api/client/json/Json;->MEDIA_TYPE:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-class v5, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->toPrettyString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 99
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    invoke-static {v0}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    sget-object v4, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 105
    new-instance v0, Lcom/google/api/client/auth/oauth2/TokenResponseException;

    invoke-direct {v0, v3, v1}, Lcom/google/api/client/auth/oauth2/TokenResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V

    return-object v0

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 96
    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final getDetails()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->details:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-object v0
.end method
