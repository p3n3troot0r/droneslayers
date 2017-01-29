.class public Ldji/thirdparty/afinal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/c$c;,
        Ldji/thirdparty/afinal/c$a;,
        Ldji/thirdparty/afinal/c$d;,
        Ldji/thirdparty/afinal/c$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x2000

.field private static final b:Ljava/lang/String; = "Accept-Encoding"

.field private static final c:Ljava/lang/String; = "gzip"

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static final n:Ljava/util/concurrent/ThreadFactory;

.field private static final o:Ljava/util/concurrent/Executor;


# instance fields
.field private final j:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final k:Lorg/apache/http/protocol/HttpContext;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    const/16 v0, 0xa

    sput v0, Ldji/thirdparty/afinal/c;->d:I

    .line 179
    const/16 v0, 0x7530

    sput v0, Ldji/thirdparty/afinal/c;->e:I

    .line 180
    const/16 v0, 0xfa0

    sput v0, Ldji/thirdparty/afinal/c;->f:I

    .line 181
    const/16 v0, 0x7d0

    sput v0, Ldji/thirdparty/afinal/c;->g:I

    .line 182
    const/4 v0, 0x3

    sput v0, Ldji/thirdparty/afinal/c;->h:I

    .line 183
    const/4 v0, 0x6

    sput v0, Ldji/thirdparty/afinal/c;->i:I

    .line 191
    new-instance v0, Ldji/thirdparty/afinal/c$1;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c$1;-><init>()V

    sput-object v0, Ldji/thirdparty/afinal/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 201
    sget v0, Ldji/thirdparty/afinal/c;->i:I

    sget-object v1, Ldji/thirdparty/afinal/c;->n:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/afinal/c;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const-string v0, "utf-8"

    iput-object v0, p0, Ldji/thirdparty/afinal/c;->l:Ljava/lang/String;

    .line 204
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 205
    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 206
    sget v0, Ldji/thirdparty/afinal/c;->g:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 207
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    sget v2, Ldji/thirdparty/afinal/c;->d:I

    invoke-direct {v0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 208
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 210
    sget v0, Ldji/thirdparty/afinal/c;->e:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 211
    sget v0, Ldji/thirdparty/afinal/c;->f:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 212
    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 213
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 215
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 217
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 218
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 222
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 223
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 225
    new-instance v0, Ldji/thirdparty/afinal/c$c;

    invoke-direct {v0, v3}, Ldji/thirdparty/afinal/c$c;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 232
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 233
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 235
    new-instance v2, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v2, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    .line 236
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 237
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldji/thirdparty/afinal/c$2;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/c$2;-><init>(Ldji/thirdparty/afinal/c;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 248
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldji/thirdparty/afinal/c$3;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/c$3;-><init>(Ldji/thirdparty/afinal/c;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 266
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldji/thirdparty/afinal/c$d;

    invoke-direct {v1, v6}, Ldji/thirdparty/afinal/c$d;-><init>(Ldji/thirdparty/afinal/c$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 268
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldji/thirdparty/afinal/f/f;

    sget v2, Ldji/thirdparty/afinal/c;->h:I

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/f/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/c;->m:Ljava/util/Map;

    .line 272
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/thirdparty/afinal/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->m:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ldji/thirdparty/afinal/f/b;)Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    .line 559
    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p1}, Ldji/thirdparty/afinal/f/b;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 563
    :cond_0
    return-object v0
.end method

.method private a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 0

    .prologue
    .line 567
    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 571
    :cond_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p1}, Ldji/thirdparty/afinal/f/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 553
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 512
    new-instance v1, Ldji/thirdparty/afinal/f/c;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    iget-object v4, p0, Ldji/thirdparty/afinal/c;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p6, v4}, Ldji/thirdparty/afinal/f/c;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ldji/thirdparty/afinal/f/a;Ljava/lang/String;)V

    .line 513
    sget-object v2, Ldji/thirdparty/afinal/c;->o:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p3, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 514
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;ZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    new-instance v0, Ldji/thirdparty/afinal/f/c;

    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    iget-object v3, p0, Ldji/thirdparty/afinal/c;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p7, v3}, Ldji/thirdparty/afinal/f/c;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ldji/thirdparty/afinal/f/a;Ljava/lang/String;)V

    .line 524
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v1

    .line 525
    if-eqz p4, :cond_0

    .line 526
    const-string v2, "Content-Type"

    invoke-interface {v1, v2, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    sget-object v2, Ldji/thirdparty/afinal/c;->o:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/f/c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 529
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 357
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 487
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 488
    if-eqz p2, :cond_0

    .line 489
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 490
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;Ldji/thirdparty/afinal/f/b;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 362
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 363
    if-eqz p2, :cond_0

    .line 364
    invoke-interface {v0, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 365
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 410
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 411
    if-eqz p3, :cond_0

    .line 412
    invoke-direct {p0, p3}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/f/b;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 413
    :cond_0
    if-eqz p2, :cond_1

    .line 414
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 415
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v1, v2, v0, p4}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v0

    .line 420
    if-eqz p2, :cond_0

    .line 421
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 422
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v1, v2, v0, p4}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 542
    if-eqz p4, :cond_0

    .line 543
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    new-instance v0, Ldji/thirdparty/afinal/f/g;

    iget-object v1, p0, Ldji/thirdparty/afinal/c;->l:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Ldji/thirdparty/afinal/f/g;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/f/g;->a([Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 302
    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 303
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 304
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iput-object p1, p0, Ldji/thirdparty/afinal/c;->l:Ljava/lang/String;

    .line 285
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 343
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 379
    return-void
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 477
    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 479
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 480
    return-void
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 347
    if-eqz p2, :cond_0

    .line 348
    invoke-interface {v3, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 349
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 350
    return-void
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 383
    if-eqz p3, :cond_0

    .line 384
    invoke-direct {p0, p3}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/f/b;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 385
    :cond_0
    if-eqz p2, :cond_1

    .line 386
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 387
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 388
    return-void
.end method

.method public a(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 392
    if-eqz p2, :cond_0

    .line 393
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 394
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 395
    return-void
.end method

.method public a(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method public a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v1, "https"

    const/16 v2, 0x1bb

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 314
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 315
    return-void
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/impl/client/DefaultHttpClient;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 533
    if-eqz p4, :cond_0

    .line 534
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_0
    new-instance v0, Ldji/thirdparty/afinal/f/c;

    iget-object v1, p0, Ldji/thirdparty/afinal/c;->l:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p5, v1}, Ldji/thirdparty/afinal/f/c;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ldji/thirdparty/afinal/f/a;Ljava/lang/String;)V

    sget-object v1, Ldji/thirdparty/afinal/c;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 539
    return-void
.end method

.method public b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 402
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/f/b;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 459
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v0

    .line 460
    if-eqz p2, :cond_0

    .line 461
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 462
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v1, v2, v0, p4}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldji/thirdparty/afinal/f/f;

    invoke-direct {v1, p1}, Ldji/thirdparty/afinal/f/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 324
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public b(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 371
    return-void
.end method

.method public b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/f/b;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 375
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 437
    return-void
.end method

.method public b(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 441
    if-eqz p2, :cond_0

    .line 442
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 443
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 444
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/f/b;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 429
    return-void
.end method

.method public c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/f/b;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 433
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 469
    return-void
.end method

.method public d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/b;",
            "Ldji/thirdparty/afinal/f/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v1, p0, Ldji/thirdparty/afinal/c;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Ldji/thirdparty/afinal/c;->k:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-static {p1, p2}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 473
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
