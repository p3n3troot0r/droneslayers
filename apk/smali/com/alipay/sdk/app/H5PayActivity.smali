.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    .line 74
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Landroid/webkit/WebViewClient;

    check-cast v0, Lcom/alipay/sdk/app/b;

    iget-boolean v0, v0, Lcom/alipay/sdk/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/alipay/sdk/app/i;->d:Lcom/alipay/sdk/app/i;

    iget v0, v0, Lcom/alipay/sdk/app/i;->h:I

    invoke-static {v0}, Lcom/alipay/sdk/app/i;->a(I)Lcom/alipay/sdk/app/i;

    move-result-object v0

    .line 54
    iget v1, v0, Lcom/alipay/sdk/app/i;->h:I

    iget-object v0, v0, Lcom/alipay/sdk/app/i;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/h;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/app/h;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/app/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/app/h;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/alipay/sdk/j/l;->b(Ljava/lang/String;)Z

    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    const/4 v2, 0x1

    invoke-super {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 43
    invoke-static {p0, v1, v0}, Lcom/alipay/sdk/j/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    .line 44
    new-instance v0, Lcom/alipay/sdk/app/b;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Landroid/webkit/WebViewClient;

    .line 45
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    .line 96
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
