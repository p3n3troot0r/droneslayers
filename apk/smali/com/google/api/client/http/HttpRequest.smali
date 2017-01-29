.class public final Lcom/google/api/client/http/HttpRequest;
.super Ljava/lang/Object;


# static fields
.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-HTTP-Java-Client/1.18.0-rc (gzip)"

.field public static final VERSION:Ljava/lang/String; = "1.18.0-rc"


# instance fields
.field private backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private connectTimeout:I

.field private content:Lcom/google/api/client/http/HttpContent;

.field private contentLoggingLimit:I

.field private curlLoggingEnabled:Z

.field private encoding:Lcom/google/api/client/http/HttpEncoding;

.field private executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private followRedirects:Z

.field private headers:Lcom/google/api/client/http/HttpHeaders;

.field private ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field

.field private loggingEnabled:Z

.field private numRetries:I

.field private objectParser:Lcom/google/api/client/util/ObjectParser;

.field private readTimeout:I

.field private requestMethod:Ljava/lang/String;

.field private responseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

.field private retryOnExecuteIOException:Z
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;

.field private suppressUserAgentSuffix:Z

.field private throwExceptionOnExecuteError:Z

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field private url:Lcom/google/api/client/http/GenericUrl;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 93
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 101
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 123
    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 126
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 129
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 144
    iput v2, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 150
    iput v2, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 176
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 182
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 202
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 209
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 210
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 211
    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/HttpResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 835
    .line 836
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    if-ltz v2, :cond_11

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 837
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 838
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v3, :cond_0

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    invoke-interface {v3}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 842
    :cond_0
    const/4 v4, 0x0

    .line 845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-static {v3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    .line 850
    :goto_1
    if-eqz v4, :cond_1

    .line 851
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 854
    :cond_1
    const/4 v7, 0x0

    .line 855
    const/4 v6, 0x0

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v2, :cond_2

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 862
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v14

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v2, v3, v14}, Lcom/google/api/client/http/HttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object v15

    .line 864
    sget-object v16, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 865
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    if-eqz v2, :cond_12

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v13, v2

    .line 866
    :goto_2
    const/4 v3, 0x0

    .line 867
    const/4 v2, 0x0

    .line 869
    if-eqz v13, :cond_3

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    const-string v4, "-------------- REQUEST  --------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    if-eqz v4, :cond_3

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "curl -v --compressed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 879
    const-string v4, " -X "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    .line 885
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    if-nez v5, :cond_4

    .line 886
    if-nez v4, :cond_13

    .line 887
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v9, "Google-HTTP-Java-Client/1.18.0-rc (gzip)"

    invoke-virtual {v5, v9}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 893
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v0, v16

    invoke-static {v5, v3, v2, v0, v15}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 894
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    if-nez v5, :cond_5

    .line 896
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v5, v4}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 900
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 901
    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v4}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_6
    const/4 v4, 0x1

    move v12, v4

    .line 902
    :goto_4
    if-eqz v5, :cond_a

    .line 905
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v4}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v17

    .line 907
    if-eqz v13, :cond_23

    .line 908
    new-instance v4, Lcom/google/api/client/util/LoggingStreamingContent;

    sget-object v9, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    invoke-direct {v4, v5, v9, v10, v11}, Lcom/google/api/client/util/LoggingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 912
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    if-nez v5, :cond_15

    .line 913
    const/4 v5, 0x0

    .line 914
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v9}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v10

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    .line 921
    :goto_6
    if-eqz v13, :cond_8

    .line 922
    if-eqz v17, :cond_7

    .line 923
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Content-Type: "

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 924
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    if-eqz v2, :cond_7

    .line 926
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " -H \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    :cond_7
    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    if-ltz v9, :cond_8

    .line 930
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Content-Length: "

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 931
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v18, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_8
    if-eqz v2, :cond_9

    .line 936
    const-string v9, " -d \'@-\'"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_9
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentType(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v15, v4}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentEncoding(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v15, v10, v11}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentLength(J)V

    .line 942
    invoke-virtual {v15, v5}, Lcom/google/api/client/http/LowLevelHttpRequest;->setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V

    .line 945
    :cond_a
    if-eqz v13, :cond_c

    .line 946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 947
    if-eqz v2, :cond_c

    .line 948
    const-string v3, " -- \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    const-string v3, "\'"

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    if-eqz v5, :cond_b

    .line 952
    const-string v3, " << $$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 960
    :cond_c
    if-eqz v12, :cond_17

    if-lez v8, :cond_17

    const/4 v2, 0x1

    .line 963
    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    invoke-virtual {v15, v3, v4}, Lcom/google/api/client/http/LowLevelHttpRequest;->setTimeout(II)V

    .line 965
    :try_start_0
    invoke-virtual {v15}, Lcom/google/api/client/http/LowLevelHttpRequest;->execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 969
    :try_start_1
    new-instance v3, Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/api/client/http/HttpResponse;-><init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v3, v6

    .line 993
    :goto_8
    if-eqz v4, :cond_1c

    :try_start_2
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 994
    const/4 v5, 0x0

    .line 995
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    if-eqz v6, :cond_d

    .line 999
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v4, v2}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    move-result v5

    .line 1001
    :cond_d
    if-nez v5, :cond_e

    .line 1002
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1004
    const/4 v5, 0x1

    .line 1022
    :cond_e
    :goto_9
    and-int/2addr v2, v5

    .line 1024
    if-eqz v2, :cond_f

    .line 1025
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1033
    :cond_f
    :goto_a
    add-int/lit8 v5, v8, -0x1

    .line 1037
    if-eqz v4, :cond_10

    .line 1041
    :cond_10
    if-nez v2, :cond_22

    .line 1043
    if-nez v4, :cond_1f

    .line 1045
    throw v3

    .line 836
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 865
    :cond_12
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 889
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Google-HTTP-Java-Client/1.18.0-rc (gzip)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    goto/16 :goto_3

    .line 901
    :cond_14
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_4

    .line 916
    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    invoke-interface {v5}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    move-result-object v9

    .line 917
    new-instance v10, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    invoke-direct {v10, v4, v5}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    .line 918
    if-eqz v12, :cond_16

    invoke-static {v10}, Lcom/google/api/client/util/IOUtils;->computeLength(Lcom/google/api/client/util/StreamingContent;)J

    move-result-wide v4

    :goto_b
    move-wide/from16 v20, v4

    move-object v4, v9

    move-object v5, v10

    move-wide/from16 v10, v20

    goto/16 :goto_6

    :cond_16
    const-wide/16 v4, -0x1

    goto :goto_b

    .line 960
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 972
    :catchall_0
    move-exception v3

    .line 973
    :try_start_3
    invoke-virtual {v4}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 974
    if-eqz v4, :cond_18

    .line 975
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 977
    :cond_18
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 979
    :catch_0
    move-exception v3

    move-object v4, v7

    .line 980
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    if-nez v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    if-eqz v5, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v2}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 982
    :cond_19
    throw v3

    .line 986
    :cond_1a
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "exception thrown while executing request"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 1005
    :cond_1b
    if-eqz v2, :cond_e

    :try_start_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1009
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    invoke-interface {v6}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v6

    .line 1010
    const-wide/16 v10, -0x1

    cmp-long v9, v6, v10

    if-eqz v9, :cond_e

    .line 1012
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    invoke-interface {v5, v6, v7}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1016
    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 1029
    :cond_1c
    if-nez v4, :cond_1d

    const/4 v5, 0x1

    :goto_d
    and-int/2addr v2, v5

    goto/16 :goto_a

    :cond_1d
    const/4 v5, 0x0

    goto :goto_d

    .line 1037
    :catchall_1
    move-exception v2

    if-eqz v4, :cond_1e

    .line 1038
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    :cond_1e
    throw v2

    .line 1048
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    if-eqz v2, :cond_20

    .line 1049
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    invoke-interface {v2, v4}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 1052
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v2

    if-nez v2, :cond_21

    .line 1054
    :try_start_6
    new-instance v2, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v2, v4}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1056
    :catchall_2
    move-exception v2

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v2

    .line 1059
    :cond_21
    return-object v4

    .line 1013
    :catch_1
    move-exception v5

    goto :goto_c

    :cond_22
    move v8, v5

    goto/16 :goto_1

    :cond_23
    move-object v4, v5

    goto/16 :goto_5
.end method

.method public executeAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1092
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1072
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/api/client/http/HttpRequest$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpRequest$1;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1078
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1079
    return-object v0
.end method

.method public getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    return v0
.end method

.method public getContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    return v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    return v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    return-object v0
.end method

.method public getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object v0
.end method

.method public getNumberOfRetries()I
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    return v0
.end method

.method public final getParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    return-object v0
.end method

.method public getRetryOnExecuteIOException()Z
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 745
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    return v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object v0
.end method

.method public getSuppressUserAgentSuffix()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    return v0
.end method

.method public getThrowExceptionOnExecuteError()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    return v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    return-object v0
.end method

.method public getUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1115
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getFollowRedirects()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/api/client/http/HttpStatusCodes;->isRedirect(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1119
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v3, v0}, Lcom/google/api/client/http/GenericUrl;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 1121
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_0

    .line 1122
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 1124
    invoke-virtual {p0, v1}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 1127
    :cond_0
    iget-object v2, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1128
    iget-object v2, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1129
    iget-object v2, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1130
    iget-object v2, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1131
    iget-object v2, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1132
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1133
    const/4 v0, 0x1

    .line 1135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurlLoggingEnabled()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    return v0
.end method

.method public setBackOffPolicy(Lcom/google/api/client/http/BackOffPolicy;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 327
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 456
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 457
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 458
    return-object p0

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 277
    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .prologue
    .line 379
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 381
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 382
    return-object p0

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 432
    return-object p0
.end method

.method public setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 296
    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 704
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 705
    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 506
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 507
    return-object p0
.end method

.method public setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 607
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 608
    return-object p0
.end method

.method public setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 565
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 409
    return-object p0
.end method

.method public setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 656
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 657
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 658
    return-object p0

    .line 656
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 673
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 482
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 483
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 484
    return-object p0

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 237
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/api/client/http/HttpMediaType;->matchesToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 238
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 239
    return-object p0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResponseHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 543
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 544
    return-object p0
.end method

.method public setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 627
    return-object p0
.end method

.method public setRetryOnExecuteIOException(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 764
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 765
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 1153
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 1154
    return-object p0
.end method

.method public setSuppressUserAgentSuffix(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 787
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 788
    return-object p0
.end method

.method public setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 729
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 730
    return-object p0
.end method

.method public setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 585
    return-object p0
.end method

.method public setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 258
    return-object p0
.end method
