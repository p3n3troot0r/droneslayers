.class final Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;,
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;,
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;
    }
.end annotation


# instance fields
.field backOffRequired:Z

.field private final boundary:Ljava/lang/String;

.field private final bufferedReader:Ljava/io/BufferedReader;

.field private contentId:I

.field hasNext:Z

.field private final requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final retryAllowed:Z

.field unsuccessfulRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo",
            "<**>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 83
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->requestInfos:Ljava/util/List;

    .line 85
    iput-boolean p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->retryAllowed:Z

    .line 86
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->bufferedReader:Ljava/io/BufferedReader;

    .line 88
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->checkForFinalBoundary(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private checkForFinalBoundary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 225
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 227
    :cond_0
    return-void
.end method

.method private getFakeResponse(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/api/client/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 210
    new-instance v0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    const-string v2, "http://google.com/"

    invoke-direct {v1, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpRequest;->setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;

    .line 214
    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 215
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;",
            "Lcom/google/api/client/http/HttpResponse;",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo",
            "<TT;TE;>;",
            "Ljava/lang/String;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p3, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private parseAndCallback(Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;IILcom/google/api/client/http/HttpResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo",
            "<TT;TE;>;II",
            "Lcom/google/api/client/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v4, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->callback:Lcom/google/api/client/googleapis/batch/BatchCallback;

    .line 148
    invoke-virtual {p4}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v5

    .line 149
    iget-object v2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    move-result-object v2

    .line 151
    iget-object v3, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;

    move-result-object v6

    .line 154
    iput-boolean v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    .line 156
    invoke-static {p2}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    if-nez v4, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->dataClass:Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p4, p1, v1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    invoke-interface {v4, v0, v5}, Lcom/google/api/client/googleapis/batch/BatchCallback;->onSuccess(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v3, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object v3

    .line 166
    iget-boolean v7, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->retryAllowed:Z

    if-eqz v7, :cond_5

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    move v3, v0

    .line 169
    :goto_1
    if-eqz v2, :cond_9

    .line 170
    iget-object v7, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-interface {v2, v7, p4, v3}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    move-result v2

    .line 173
    :goto_2
    if-nez v2, :cond_7

    .line 174
    iget-object v7, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v8

    invoke-virtual {p4}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 181
    :goto_3
    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    iget-boolean v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_8

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 166
    goto :goto_1

    .line 176
    :cond_6
    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {p4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 178
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    :cond_7
    move v0, v1

    goto :goto_3

    .line 184
    :cond_8
    if-eqz v4, :cond_0

    .line 188
    iget-object v0, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->errorClass:Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p4, p1, v1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-interface {v4, v0, v5}, Lcom/google/api/client/googleapis/batch/BatchCallback;->onFailure(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V

    goto :goto_0

    :cond_9
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method parseNextResponse()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 99
    iget v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 118
    const-string v4, ": "

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 119
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    aget-object v3, v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getFakeResponse(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    .line 134
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->requestInfos:Ljava/util/List;

    iget v3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    iget v3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseAndCallback(Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;IILcom/google/api/client/http/HttpResponse;)V

    .line 136
    invoke-direct {p0, v4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->checkForFinalBoundary(Ljava/lang/String;)V

    .line 137
    return-void
.end method
