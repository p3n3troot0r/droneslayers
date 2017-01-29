.class public Lcn/sharesdk/tencent/qq/c;
.super Lcn/sharesdk/framework/authorize/d;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/d;-><init>(Lcn/sharesdk/framework/authorize/c;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const-string v0, "com.tencent.mobileqq"

    .line 30
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 41
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Lcn/sharesdk/tencent/qq/TencentSSOClientNotInstalledException;

    invoke-direct {v1}, Lcn/sharesdk/tencent/qq/TencentSSOClientNotInstalledException;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 33
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Lcn/sharesdk/tencent/qq/TencentSSOClientNotInstalledException;

    invoke-direct {v1}, Lcn/sharesdk/tencent/qq/TencentSSOClientNotInstalledException;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v2, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 52
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Lcn/sharesdk/tencent/qq/TencentSSOClientNotInstalledException;

    invoke-direct {v1}, Lcn/sharesdk/tencent/qq/TencentSSOClientNotInstalledException;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "scope"

    iget-object v3, p0, Lcn/sharesdk/tencent/qq/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "client_id"

    iget-object v3, p0, Lcn/sharesdk/tencent/qq/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "need_pay"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "key_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    const-string v0, "key_request_code"

    iget v2, p0, Lcn/sharesdk/tencent/qq/c;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v0, "key_action"

    const-string v2, "action_login"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    iget v2, p0, Lcn/sharesdk/tencent/qq/c;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/authorize/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 71
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 80
    if-nez p2, :cond_1

    .line 81
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-nez p3, :cond_2

    .line 88
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is empty"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is empty"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "key_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is empty"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_4
    const-string v1, "key_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 111
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is empty"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "ret"

    const-string v3, "ret"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v2, "pay_token"

    const-string v3, "pay_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "pf"

    const-string v3, "pf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "open_id"

    const-string v3, "openid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "expires_in"

    const-string v3, "expires_in"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "pfkey"

    const-string v3, "pfkey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "msg"

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "access_token"

    const-string v3, "access_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onComplete(Landroid/os/Bundle;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/c;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/c;->e:Ljava/lang/String;

    .line 24
    return-void
.end method
