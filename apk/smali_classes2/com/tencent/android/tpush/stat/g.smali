.class Lcom/tencent/android/tpush/stat/g;
.super Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/f;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/f;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/g;->a:Lcom/tencent/android/tpush/stat/f;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v0

    .line 106
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 108
    const-wide/16 v0, 0x7530

    .line 110
    :cond_0
    return-wide v0
.end method
