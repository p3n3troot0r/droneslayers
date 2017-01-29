.class public Lcom/sina/weibo/sdk/component/GameRequestParam;
.super Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/GameRequestParam$WidgetRequestCallback;
    }
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

.field private mAuthListenerKey:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->WIDGET:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mLaucher:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 24
    return-void
.end method

.method private buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 64
    const-string v1, "version"

    const-string v2, "0031405000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAppKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execRequest(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthListener()Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method public getAuthListenerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListenerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateRequestParamBundle(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "source"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->genCallbackKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListenerKey:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->setWeiboAuthListener(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 55
    const-string v0, "key_listener"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onSetupRequestParam(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAppKey:Ljava/lang/String;

    .line 29
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mToken:Ljava/lang/String;

    .line 31
    const-string v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListenerKey:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mUrl:Ljava/lang/String;

    .line 40
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/GameRequestParam;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mUrl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAppKey:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 103
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/GameRequestParam;->mToken:Ljava/lang/String;

    .line 83
    return-void
.end method
