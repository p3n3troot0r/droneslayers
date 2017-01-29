.class public abstract Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
.super Lcom/google/api/client/util/GenericData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/util/GenericData;"
    }
.end annotation


# instance fields
.field private final abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

.field private disableGZipContent:Z

.field private downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

.field private final httpContent:Lcom/google/api/client/http/HttpContent;

.field private lastResponseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private lastStatusCode:I

.field private lastStatusMessage:Ljava/lang/String;

.field private requestHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private final requestMethod:Ljava/lang/String;

.field private responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpContent;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/api/client/http/HttpContent;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 68
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusCode:I

    .line 103
    invoke-static {p5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->responseClass:Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    .line 105
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    .line 106
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uriTemplate:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    .line 109
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 113
    :cond_0
    return-void
.end method

.method private buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 289
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 290
    if-eqz p1, :cond_6

    const-string v0, "HEAD"

    .line 291
    :goto_1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/google/api/client/googleapis/MethodOverride;

    invoke-direct {v1}, Lcom/google/api/client/googleapis/MethodOverride;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/MethodOverride;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 296
    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    :cond_2
    new-instance v1, Lcom/google/api/client/http/EmptyContent;

    invoke-direct {v1}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 300
    :cond_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 301
    iget-boolean v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    if-nez v1, :cond_4

    .line 302
    new-instance v1, Lcom/google/api/client/http/GZipEncoding;

    invoke-direct {v1}, Lcom/google/api/client/http/GZipEncoding;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;

    .line 304
    :cond_4
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;-><init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;Lcom/google/api/client/http/HttpResponseInterceptor;Lcom/google/api/client/http/HttpRequest;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpRequest;->setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 316
    return-object v0

    :cond_5
    move v0, v2

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    goto :goto_1
.end method

.method private executeUnparsed(Z)Lcom/google/api/client/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_1

    .line 410
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 427
    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastResponseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 428
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusCode:I

    .line 429
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusMessage:Ljava/lang/String;

    .line 430
    return-object v0

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    move-result v1

    .line 418
    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iget-object v3, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setInitiationHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->upload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 422
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->newExceptionOnError(Lcom/google/api/client/http/HttpResponse;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public buildHttpRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 4

    .prologue
    .line 256
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uriTemplate:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressRequiredParameterChecks()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Required parameter %s must be specified"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 600
    return-void

    :cond_1
    move v0, v1

    .line 597
    goto :goto_0
.end method

.method public execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public executeAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/http/HttpResponse;->download(Ljava/io/OutputStream;)V

    .line 533
    return-void
.end method

.method public executeAsInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected executeMedia()Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    .line 371
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/http/HttpResponse;->download(Ljava/io/OutputStream;)V

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->download(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method protected executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public executeUnparsed()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed(Z)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 396
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 397
    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed(Z)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 399
    return-object v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    return-object v0
.end method

.method public final getDisableGZipContent()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    return v0
.end method

.method public final getHttpContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    return-object v0
.end method

.method public final getLastResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastResponseHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public final getLastStatusCode()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusCode:I

    return v0
.end method

.method public final getLastStatusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaHttpDownloader()Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    return-object v0
.end method

.method public final getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    return-object v0
.end method

.method public final getRequestHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->responseClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getUriTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uriTemplate:Ljava/lang/String;

    return-object v0
.end method

.method protected final initializeMediaDownload()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getInitializer()Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    .line 244
    return-void
.end method

.method protected final initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getInitializer()Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;-><init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 228
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setInitiationRequestMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 229
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setMetadata(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 232
    :cond_0
    return-void
.end method

.method protected newExceptionOnError(Lcom/google/api/client/http/HttpResponse;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 447
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    return-object v0
.end method

.method public final queue(Lcom/google/api/client/googleapis/batch/BatchRequest;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/googleapis/batch/BatchRequest;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lcom/google/api/client/googleapis/batch/BatchCallback",
            "<TT;TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Batching media requests is not supported"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 573
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getResponseClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/google/api/client/googleapis/batch/BatchRequest;->queue(Lcom/google/api/client/http/HttpRequest;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)Lcom/google/api/client/googleapis/batch/BatchRequest;

    .line 574
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    .line 134
    return-object p0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 184
    return-object p0
.end method
