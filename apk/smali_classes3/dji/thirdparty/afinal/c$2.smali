.class Ldji/thirdparty/afinal/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/afinal/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/afinal/c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/thirdparty/afinal/c$2;->a:Ldji/thirdparty/afinal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 239
    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c$2;->a:Ldji/thirdparty/afinal/c;

    invoke-static {v0}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v1, p0, Ldji/thirdparty/afinal/c$2;->a:Ldji/thirdparty/afinal/c;

    invoke-static {v1}, Ldji/thirdparty/afinal/c;->a(Ldji/thirdparty/afinal/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method
