.class public Ldji/thirdparty/afinal/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# static fields
.field private static final a:I = 0x3e8

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldji/thirdparty/afinal/f/f;->b:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldji/thirdparty/afinal/f/f;->c:Ljava/util/HashSet;

    .line 44
    sget-object v0, Ldji/thirdparty/afinal/f/f;->b:Ljava/util/HashSet;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Ldji/thirdparty/afinal/f/f;->b:Ljava/util/HashSet;

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Ldji/thirdparty/afinal/f/f;->b:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ldji/thirdparty/afinal/f/f;->c:Ljava/util/HashSet;

    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Ldji/thirdparty/afinal/f/f;->c:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Ldji/thirdparty/afinal/f/f;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    .line 62
    const-string v0, "http.request_sent"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    iget v3, p0, Ldji/thirdparty/afinal/f/f;->d:I

    if-le p2, v3, :cond_1

    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_6

    .line 78
    const-string v0, "http.request"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 79
    if-eqz v0, :cond_4

    const-string v3, "POST"

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    :goto_2
    if-eqz v1, :cond_5

    .line 84
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 89
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Ldji/thirdparty/afinal/f/f;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Ldji/thirdparty/afinal/f/f;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v0, :cond_7

    move v0, v1

    .line 74
    goto :goto_1

    :cond_4
    move v1, v2

    .line 79
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
