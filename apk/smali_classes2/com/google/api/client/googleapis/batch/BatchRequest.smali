.class public final Lcom/google/api/client/googleapis/batch/BatchRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;,
        Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;
    }
.end annotation


# instance fields
.field private batchUrl:Lcom/google/api/client/http/GenericUrl;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo",
            "<**>;>;"
        }
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    const-string v1, "https://www.googleapis.com/batch"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 109
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 135
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 137
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 218
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0, v3, v14}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    .line 221
    new-instance v3, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;

    invoke-direct {v3, p0, v0}, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    invoke-virtual {v7, v3}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 222
    invoke-virtual {v7}, Lcom/google/api/client/http/HttpRequest;->getNumberOfRetries()I

    move-result v0

    .line 223
    invoke-virtual {v7}, Lcom/google/api/client/http/HttpRequest;->getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;

    move-result-object v8

    .line 225
    if-eqz v8, :cond_0

    .line 227
    invoke-interface {v8}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    :cond_0
    move v6, v0

    .line 231
    if-lez v6, :cond_2

    move v3, v1

    .line 232
    :goto_1
    new-instance v9, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v9}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    .line 233
    invoke-virtual {v9}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    const-string v4, "mixed"

    invoke-virtual {v0, v4}, Lcom/google/api/client/http/HttpMediaType;->setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 235
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 236
    new-instance v11, Lcom/google/api/client/http/MultipartContent$Part;

    new-instance v5, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v5}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    invoke-virtual {v5, v14}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v12

    const-string v13, "Content-ID"

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    new-instance v12, Lcom/google/api/client/googleapis/batch/HttpRequestContent;

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {v12, v0}, Lcom/google/api/client/googleapis/batch/HttpRequestContent;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v11, v4, v12}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpContent;)V

    invoke-virtual {v9, v11}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    move v4, v5

    .line 239
    goto :goto_2

    :cond_1
    move v0, v2

    .line 217
    goto :goto_0

    :cond_2
    move v3, v2

    .line 231
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {v7, v9}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 241
    invoke-virtual {v7}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v4

    .line 245
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v5

    const-string v9, "boundary"

    invoke-virtual {v5, v9}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 249
    new-instance v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;

    iget-object v10, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-direct {v9, v5, v0, v10, v3}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V

    .line 252
    :goto_3
    iget-boolean v0, v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {v9}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseNextResponse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v0

    :cond_4
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 259
    iget-object v0, v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 261
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 263
    iget-boolean v0, v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    .line 264
    invoke-interface {v8}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J

    move-result-wide v4

    .line 265
    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5

    .line 267
    :try_start_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    invoke-interface {v0, v4, v5}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :cond_5
    :goto_4
    add-int/lit8 v0, v6, -0x1

    .line 277
    if-nez v3, :cond_0

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    return-void

    .line 268
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public getBatchUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object v0
.end method

.method public queue(Lcom/google/api/client/http/HttpRequest;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpRequest;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lcom/google/api/client/googleapis/batch/BatchCallback",
            "<TT;TE;>;)",
            "Lcom/google/api/client/googleapis/batch/BatchRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    new-instance v1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    invoke-direct {v1, p4, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;-><init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-object p0
.end method

.method public setBatchUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 145
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 169
    return-object p0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
