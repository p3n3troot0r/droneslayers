.class public Lcn/sharesdk/sina/weibo/b;
.super Lcn/sharesdk/framework/authorize/b;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/b;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/b;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method

.method private a(Lcn/sharesdk/framework/Platform;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcn/sharesdk/sina/weibo/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/sina/weibo/b$1;-><init>(Lcn/sharesdk/sina/weibo/b;Lcn/sharesdk/framework/Platform;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/b$1;->start()V

    .line 150
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    const-string v0, "sms_body"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    return-object v1
.end method

.method static synthetic b(Lcn/sharesdk/sina/weibo/b;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/sina/weibo/b;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iget-boolean v0, p0, Lcn/sharesdk/sina/weibo/b;->d:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/sina/weibo/b;->d:Z

    .line 89
    invoke-static {p1}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v3, :cond_0

    .line 94
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 95
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Authorize code is empty"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/e;->a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    move-result-object v1

    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v1

    .line 101
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/sina/weibo/b;->a(Lcn/sharesdk/framework/Platform;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "access_denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {v2}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 58
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/b;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 59
    invoke-virtual {p0, p2}, Lcn/sharesdk/sina/weibo/b;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :try_start_0
    invoke-direct {p0, v0}, Lcn/sharesdk/sina/weibo/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 65
    const-string v2, "com.android.mms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 69
    :try_start_1
    invoke-direct {p0, v0}, Lcn/sharesdk/sina/weibo/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcn/sharesdk/framework/authorize/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/b;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 31
    invoke-virtual {p0, p2}, Lcn/sharesdk/sina/weibo/b;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    const-string v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-direct {p0, v1}, Lcn/sharesdk/sina/weibo/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 38
    const-string v3, "com.android.mms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 42
    :try_start_1
    invoke-direct {p0, v1}, Lcn/sharesdk/sina/weibo/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v2, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/authorize/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
