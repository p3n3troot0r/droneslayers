.class final Lcom/alipay/android/a/a/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/a/a/a/i;


# direct methods
.method private constructor <init>(Lcom/alipay/android/a/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/i$a;->a:Lcom/alipay/android/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/android/a/a/a/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/android/a/a/a/i$a;-><init>(Lcom/alipay/android/a/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/a/a/a/i$a;->a:Lcom/alipay/android/a/a/a/i;

    invoke-static {v0}, Lcom/alipay/android/a/a/a/i;->a(Lcom/alipay/android/a/a/a/i;)Lcom/alipay/android/a/a/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alipay/android/a/a/a/i$b;->a(Lcom/alipay/android/a/a/a/i$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {p1}, Lcom/alipay/android/a/a/a/i;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/a/a/a/i$b;->a(Lcom/alipay/android/a/a/a/i$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
