.class Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;
.super Ljava/lang/Object;


# static fields
.field private static final NETWORK_NOT_AVAILABLE_EN:Ljava/lang/String; = "Network is not available"

.field private static final NETWORK_NOT_AVAILABLE_ZH_CN:Ljava/lang/String; = "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

.field private static final NETWORK_NOT_AVAILABLE_ZH_TW:Ljava/lang/String; = "\u7121\u6cd5\u9023\u63a5\u5230\u7db2\u7edc\uff0c\u8acb\u6aa2\u67e5\u7db2\u7edc\u914d\u7f6e"

.field private static final OAUTH2_BASE_URL:Ljava/lang/String; = "https://open.weibo.cn/oauth2/authorize?"

.field private static final OBTAIN_AUTH_CODE:I = 0x0

.field private static final OBTAIN_AUTH_TOKEN:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->TAG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 51
    return-void
.end method

.method private startDialog(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V
    .locals 4

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "redirect_uri"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "scope"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "version"

    const-string v2, "0031405000"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    .line 108
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getKeyHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://open.weibo.cn/oauth2/authorize?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->hasInternetPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mContext:Landroid/content/Context;

    const-string v1, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/utils/UIUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_3
    new-instance v1, Lcom/sina/weibo/sdk/component/AuthRequestParam;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/component/AuthRequestParam;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setAuthInfo(Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 120
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 121
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setUrl(Ljava/lang/String;)V

    .line 122
    const-string v0, "\u5fae\u535a\u767b\u5f55"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setSpecifyTitle(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mContext:Landroid/content/Context;

    const-class v3, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public anthorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V

    .line 64
    return-void
.end method

.method public authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->startDialog(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V

    .line 76
    return-void
.end method

.method public getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0
.end method
