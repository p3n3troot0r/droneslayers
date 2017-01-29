.class public Ldji/pilot/liveshare/Weibo/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# instance fields
.field private mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/a;->mAccessToken:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 18
    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
