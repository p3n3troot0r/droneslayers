.class Lcom/loopj/android/http/AsyncHttpClient$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/AsyncHttpClient;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/AsyncHttpClient;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient$3;->this$0:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, "http.auth.target-scope"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/AuthState;

    .line 292
    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/client/CredentialsProvider;

    .line 294
    const-string v2, "http.target_host"

    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpHost;

    .line 296
    invoke-virtual {v0}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v3

    if-nez v3, :cond_0

    .line 297
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 298
    invoke-interface {v1, v3}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    new-instance v2, Lorg/apache/http/impl/auth/BasicScheme;

    invoke-direct {v2}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/http/auth/AuthState;->setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V

    .line 301
    invoke-virtual {v0, v1}, Lorg/apache/http/auth/AuthState;->setCredentials(Lorg/apache/http/auth/Credentials;)V

    .line 304
    :cond_0
    return-void
.end method
