.class public Lcn/sharesdk/instagram/a;
.super Lcn/sharesdk/framework/authorize/b;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/b;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/instagram/a;)Lcn/sharesdk/framework/authorize/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->a:Lcn/sharesdk/framework/authorize/e;

    return-object v0
.end method

.method static synthetic b(Lcn/sharesdk/instagram/a;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/instagram/a;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/instagram/a;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lcn/sharesdk/instagram/a;->d:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/instagram/a;->d:Z

    .line 56
    invoke-static {p1}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "code is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcn/sharesdk/instagram/a$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/instagram/a$1;-><init>(Lcn/sharesdk/instagram/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/sharesdk/instagram/a$1;->start()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 41
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 42
    invoke-virtual {p0, p2}, Lcn/sharesdk/instagram/a;->a(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/sharesdk/framework/authorize/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 29
    iget-object v0, p0, Lcn/sharesdk/instagram/a;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 30
    invoke-virtual {p0, p2}, Lcn/sharesdk/instagram/a;->a(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/authorize/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
