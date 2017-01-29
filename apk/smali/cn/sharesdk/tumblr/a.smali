.class public Lcn/sharesdk/tumblr/a;
.super Lcn/sharesdk/framework/authorize/b;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/b;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 61
    iget-boolean v0, p0, Lcn/sharesdk/tumblr/a;->d:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iput-boolean v8, p0, Lcn/sharesdk/tumblr/a;->d:Z

    .line 66
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    move-result-object v0

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 69
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_6

    aget-object v5, v2, v0

    .line 78
    if-nez v5, :cond_5

    .line 77
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_5
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 83
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_4

    .line 87
    aget-object v6, v5, v1

    aget-object v5, v5, v8

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 90
    :cond_7
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0, v3}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 43
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 45
    invoke-static {p2}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    const-string v1, "oauth_verifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcn/sharesdk/tumblr/a$2;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tumblr/a$2;-><init>(Lcn/sharesdk/tumblr/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/sharesdk/tumblr/a$2;->start()V

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/sharesdk/framework/authorize/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 24
    invoke-static {p2}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    const-string v1, "oauth_verifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcn/sharesdk/tumblr/a$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tumblr/a$1;-><init>(Lcn/sharesdk/tumblr/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/sharesdk/tumblr/a$1;->start()V

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/authorize/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
