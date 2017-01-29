.class public abstract Ldji/pilot/liveshare/Weibo/b/a;
.super Ljava/lang/Object;


# static fields
.field protected static final API_SERVER:Ljava/lang/String; = "https://api.weibo.com/2"

.field protected static final HTTPMETHOD_GET:Ljava/lang/String; = "GET"

.field protected static final HTTPMETHOD_POST:Ljava/lang/String; = "POST"

.field protected static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

.field protected mAppKey:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/pilot/liveshare/Weibo/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/Weibo/b/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/b/a;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ldji/pilot/liveshare/Weibo/b/a;->mAppKey:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Ldji/pilot/liveshare/Weibo/b/a;->mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 59
    return-void
.end method


# virtual methods
.method protected requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/a;->mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 75
    :cond_0
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/a;->TAG:Ljava/lang/String;

    const-string v1, "Argument error!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v0, "access_token"

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/b/a;->mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    goto :goto_0
.end method

.method protected requestSync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/a;->mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/a;->TAG:Ljava/lang/String;

    const-string v1, "Argument error!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_1
    const-string v0, "access_token"

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/b/a;->mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->request(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
