.class public abstract Lcn/sharesdk/framework/authorize/b;
.super Lcn/sharesdk/framework/d;


# instance fields
.field protected a:Lcn/sharesdk/framework/authorize/e;

.field protected b:Ljava/lang/String;

.field protected c:Lcn/sharesdk/framework/authorize/AuthorizeListener;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/sharesdk/framework/d;-><init>()V

    .line 12
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/b;->a:Lcn/sharesdk/framework/authorize/e;

    .line 13
    invoke-virtual {p1}, Lcn/sharesdk/framework/authorize/e;->a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/sharesdk/framework/authorize/b;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/b;->c:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 16
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/b;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e;->a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    move-result-object v0

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/b;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/e;->finish()V

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    return-void
.end method
