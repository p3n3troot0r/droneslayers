.class public Lcn/sharesdk/wechat/utils/b;
.super Lcn/sharesdk/wechat/utils/WechatResp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;-><init>(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "_wxapi_sendauth_resp_userName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/b;->a:Ljava/lang/String;

    .line 27
    const-string v0, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/b;->b:Ljava/lang/String;

    .line 28
    const-string v0, "_wxapi_sendauth_resp_expireDate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/wechat/utils/b;->c:I

    .line 29
    const-string v0, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/b;->d:Ljava/lang/String;

    .line 30
    const-string v0, "_wxapi_sendauth_resp_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/b;->e:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;->b(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "_wxapi_sendauth_resp_userName"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "_wxapi_sendauth_resp_token"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "_wxapi_sendauth_resp_expireDate"

    iget v1, p0, Lcn/sharesdk/wechat/utils/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v0, "_wxapi_sendauth_resp_state"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "_wxapi_sendauth_resp_url"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
