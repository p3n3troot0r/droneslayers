.class public final Lcom/alipay/sdk/app/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Z

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Lcom/alipay/sdk/k/a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 108
    new-instance v0, Lcom/alipay/sdk/app/f;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/f;-><init>(Lcom/alipay/sdk/app/b;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lcom/alipay/sdk/app/b;->b:Landroid/app/Activity;

    .line 33
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->d:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/alipay/sdk/k/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->b:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/k/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/a;->a()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/b;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/alipay/sdk/app/b;->c:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/a;->b()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    .line 106
    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/app/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/alipay/sdk/app/b;->a:Z

    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->b()V

    .line 93
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/sdk/k/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->b:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/k/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/k/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/a;->a()V

    .line 86
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 88
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/app/b;->a:Z

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "net"

    const-string v1, "SSLError"

    const-string v2, "\u8bc1\u4e66\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/alipay/sdk/app/b;->c:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/app/b;->c:Z

    .line 76
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/sdk/app/c;

    invoke-direct {v1, p0, p2}, Lcom/alipay/sdk/app/c;-><init>(Lcom/alipay/sdk/app/b;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/j/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
