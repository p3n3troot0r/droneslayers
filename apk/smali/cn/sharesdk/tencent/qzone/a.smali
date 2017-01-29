.class public Lcn/sharesdk/tencent/qzone/a;
.super Lcn/sharesdk/framework/authorize/b;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/b;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    .line 20
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    const-string v3, "error_description"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    const-string v4, "pf"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    const-string v5, "pfkey"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 70
    const-string v6, "pay_token"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 74
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/a;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v2}, Lcn/sharesdk/framework/authorize/e;->a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    move-result-object v2

    invoke-interface {v2}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v2

    invoke-static {v2}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lcn/sharesdk/tencent/qzone/b;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string v3, "openid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_3
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v7, "access_token"

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "open_id"

    const-string v7, "openid"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "expires_in"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "pf"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "pfkey"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "pay_token"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0, v3}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 44
    .line 45
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_0
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    array-length v5, v3

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v3, v1

    .line 51
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    array-length v6, v0

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 53
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    aget-object v6, v0, v2

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v8

    if-nez v7, :cond_2

    const-string v0, ""

    :goto_2
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v0, v0, v8

    goto :goto_2

    .line 60
    :cond_3
    invoke-direct {p0, v4}, Lcn/sharesdk/tencent/qzone/a;->a(Ljava/util/HashMap;)V

    .line 61
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "proceed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 26
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 27
    new-instance v0, Lcn/sharesdk/tencent/qzone/a$1;

    invoke-direct {v0, p0, p2}, Lcn/sharesdk/tencent/qzone/a$1;-><init>(Lcn/sharesdk/tencent/qzone/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/a$1;->start()V

    .line 40
    :goto_0
    return v1

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
