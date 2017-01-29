.class final Lcom/alipay/android/a/a/a/k;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field final synthetic a:Lcom/alipay/android/a/a/a/i;


# direct methods
.method constructor <init>(Lcom/alipay/android/a/a/a/i;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/k;->a:Lcom/alipay/android/a/a/a/i;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    new-instance v0, Lcom/alipay/android/a/a/a/m;

    invoke-direct {v0, p0}, Lcom/alipay/android/a/a/a/m;-><init>(Lcom/alipay/android/a/a/a/k;)V

    return-object v0
.end method

.method protected final createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Lcom/alipay/android/a/a/a/k;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Lcom/alipay/android/a/a/a/k;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Lcom/alipay/android/a/a/a/k;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-static {}, Lcom/alipay/android/a/a/a/i;->a()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    new-instance v1, Lcom/alipay/android/a/a/a/i$a;

    iget-object v2, p0, Lcom/alipay/android/a/a/a/k;->a:Lcom/alipay/android/a/a/a/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/a/a/a/i$a;-><init>(Lcom/alipay/android/a/a/a/i;B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-object v0
.end method

.method protected final createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    new-instance v0, Lcom/alipay/android/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/alipay/android/a/a/a/l;-><init>(Lcom/alipay/android/a/a/a/k;)V

    return-object v0
.end method
