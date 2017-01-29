.class public Lcom/nostra13/universalimageloader/core/download/HttpClientImageDownloader;
.super Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;


# instance fields
.field private httpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/download/HttpClientImageDownloader;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 42
    return-void
.end method


# virtual methods
.method protected getStreamFromNetwork(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/download/HttpClientImageDownloader;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 49
    new-instance v1, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 50
    invoke-virtual {v1}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
