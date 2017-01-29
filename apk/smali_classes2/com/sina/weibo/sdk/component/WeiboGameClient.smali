.class Lcom/sina/weibo/sdk/component/WeiboGameClient;
.super Lcom/sina/weibo/sdk/component/WeiboWebViewClient;


# instance fields
.field private mAct:Landroid/app/Activity;

.field private mGameRequestParam:Lcom/sina/weibo/sdk/component/GameRequestParam;

.field private mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/GameRequestParam;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mAct:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mGameRequestParam:Lcom/sina/weibo/sdk/component/GameRequestParam;

    .line 24
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mGameRequestParam:Lcom/sina/weibo/sdk/component/GameRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/GameRequestParam;->getAuthListener()Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 25
    return-void
.end method

.method private handleRedirectUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 98
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/Utility;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 100
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 101
    :goto_0
    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 111
    new-instance v4, Lcom/sina/weibo/sdk/exception/WeiboAuthException;

    invoke-direct {v4, v2, v0, v3}, Lcom/sina/weibo/sdk/exception/WeiboAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v1, v4}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;->onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;->onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;->onReceivedSslErrorCallBack(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 88
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mCallBack:Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;->shouldOverrideUrlLoadingCallBack(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 42
    :cond_0
    const-string v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p2}, Lcom/sina/weibo/sdk/utils/Utility;->parseUri(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mAct:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboGameClient;->mGameRequestParam:Lcom/sina/weibo/sdk/component/GameRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/GameRequestParam;->getAuthListenerKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->closeBrowser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
