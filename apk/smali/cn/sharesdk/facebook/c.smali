.class public Lcn/sharesdk/facebook/c;
.super Lcn/sharesdk/framework/authorize/b;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/b;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    .line 14
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/facebook/c;)Lcn/sharesdk/framework/authorize/e;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcn/sharesdk/facebook/c;->a:Lcn/sharesdk/framework/authorize/e;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {p1}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 32
    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/sharesdk/facebook/c;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_message ==>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "error_code ==>>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcn/sharesdk/facebook/c;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v0, "expires_in"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "expires_in"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcn/sharesdk/facebook/c;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v3, "oauth_token"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "oauth_token_secret"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :goto_1
    const-string v2, "oauth_token_expires"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcn/sharesdk/facebook/c;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 58
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string v0, "-1"

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 51
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/facebook/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 19
    new-instance v0, Lcn/sharesdk/facebook/c$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/facebook/c$1;-><init>(Lcn/sharesdk/facebook/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    invoke-virtual {p0, p2}, Lcn/sharesdk/facebook/c;->a(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/authorize/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
